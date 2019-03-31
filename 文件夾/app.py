# -*- coding: utf-8 -*-
"""
@author:柯紫薇
"""
import pandas as pd
import matplotlib
import matplotlib.pyplot as plt
from sklearn import linear_model
import numpy as np
import seaborn as sns
from datetime import datetime
import matplotlib.dates as mdates
from kmodes.kmodes import KModes
from sklearn.linear_model import LassoCV
from sklearn import preprocessing

#导入台湾2018年-2019年1月31号的历史数据
df=pd.read_csv("./training.csv")
#查看数据集的维度，一共有396行，71列
"""
df.shape
"""
#查看数据集中有无缺失值，并进行排序，选取排序后缺失值个数前五名的列进行查看
"""
df.isnull().sum().sort_values(ascending=False).head()
"""
#根据结果，我们删除林口#3、大林#2这两个存在很多缺失值的列
df=df.drop(["林口#3","大林#2"],axis=1)

#sns设置字体为黑体
#myfont=FontProperties(fname='C:/Windows/Fonts/simhei.ttf')
#sns.set(font=myfont.get_family())
corrmat = df.corr()
"""
sns.set(font="simhei")
k = 10 #number of variables for heatmap
cols = corrmat.nlargest(k, '尖峰負載(MW)')['尖峰負載(MW)'].index
cm = np.corrcoef(df[cols].values.T)
hm = sns.heatmap(cm, cbar=True, annot=True, square=True, fmt='.2f', annot_kws={'size': 10}, yticklabels=cols.values, xticklabels=cols.values)
plt.show()
"""

#接下来我们对变量进行一个相关分析，找出与尖峰负载相关性高的几个变量
#其中备转容量和备转容量率的计算公式是净尖峰供电能力和尖峰负载直接相关的，因此删除这两个变量
corrnew=corrmat["尖峰負載(MW)"].sort_values(ascending=False)
"""
print(corrnew)
"""
#通过相关系数的观察我们发现，尖峰负载和“核一#1(萬瓩)”，“核一#2(萬瓩)”的相关系数为NaN
"""
df[["核一#2(萬瓩)","核一#1(萬瓩)"]]
"""
#进一步对这两个变量进行查看，发现这两个变量的值都是0,因此删去这两个变量
df=df.drop(["核一#1(萬瓩)","核一#2(萬瓩)","備轉容量(MW)","備轉容量率(%)"],axis=1)

#将尖峰负载这一列移至第一列
cols = list(df)
cols.insert(0,cols.pop(cols.index('尖峰負載(MW)')))
df=df.loc[:,cols]
#查看一下是否成功
"""
df.head()
"""
#取尖峰负载为y,取除了日期之外的其他变量作为x
y=df.iloc[:,0]
x=df.iloc[:,2:]

a=list(df[df['日期'].isin([20180301])].index)
b=list(df[df['日期'].isin([20180501])].index)

#将日期（int）转化为可以画时间序列横坐标的日期（date)格式
data=df.copy()
def func(i):
    list_i = list(str(i))    
    list_i.insert(4, '-')   
    list_i.insert(7, '-')
    str_i =''.join(list_i)    
    return str_i
data["日期"]=data["日期"].apply(func)
xs=[datetime.strptime(d,"%Y-%m-%d").date() for d in data["日期"]]

#画出2018年3月至2018年5月的尖峰负载的时间序列图
"""
fig=plt.figure(figsize=(16,10))#调整画图空间的大小
plt.plot(xs[59:120],df.loc[:,"尖峰負載(MW)"][59:120],linestyle='-',marker='*',c='r',alpha=0.5)#作图
plt.gcf().autofmt_xdate()
plt.ylabel(u'尖峰負載',fontproperties='SimHei')
plt.xlabel(u'日期',fontproperties='SimHei')
plt.grid(True)
plt.show()
"""

#对原数据集中的预测变量x进行标准化处理，再划分训练集和测试集
x=preprocessing.scale(x)
x=pd.DataFrame(x)
y=pd.DataFrame(y)
xtrain=x.iloc[0:300,:]
ytrain=y[0:300]
xtest=x.iloc[300:,:]
ytest=y[300:]

#建模：这个数据集的变量有71个，其中某些变量会存在共线性
#而lasso方法在高维数据和数据集变量之间存在多重共线性的情况下运行良好建立lasso模型
model = LassoCV()  # LassoCV自动调节alpha可以实现选择最佳的alpha。
model.fit(xtrain, ytrain)   # lasso建模
"""
print('最佳的alpha：',model.alpha_) 
"""
#使用模型对测试数据进行预测
predicted = model.predict(xtest)
# 绘制散点图 参数：x横轴 y纵轴
"""
plt.scatter(predicted, ytest, marker='x')
plt.xlabel("预测值",fontproperties='SimHei')
plt.ylabel("真实值",fontproperties='SimHei')
"""

#建立好模型以后，我们考虑到天气，机组运行状况可能会对尖峰负载有影响
#但是遗憾的是我们现在没有2019年4月1号-4月8号的各地的电力使用状况的数据
#而且在建模的过程中也没有天气的因素
#但是每年的天气情况大概都是有类似的
#下面我们对天气的两个文件进行数据处理
HistoryWeather=pd.read_excel("./台湾历史天气.xlsx")
PredictWeather=pd.read_excel("./台湾未来天气预测.xlsx")
def func1(i):
    listi=str(i)[0:10]
    return listi

def func2(i):
    i=i.replace('℃', '')
    return i

HistoryWeather["日期"]=HistoryWeather["日期"].apply(func1)
PredictWeather["日期"]=PredictWeather["日期"].apply(func1)
    
HistoryWeather["最高气温"]=HistoryWeather["最高气温"].apply(func2)
HistoryWeather["最低气温"]=HistoryWeather["最低气温"].apply(func2)
"""
HistoryWeather["天气"].unique()
PredictWeather["天气"].unique()
HistoryWeather.describe()
"""
HistoryWeather["最高气温"]= HistoryWeather["最高气温"].astype('int')
HistoryWeather["最低气温"]= HistoryWeather["最低气温"].astype('int')
PredictWeather["最高气温"]=PredictWeather["最高气温"].astype('int')
PredictWeather["最低气温"]=PredictWeather["最低气温"].astype('int')
def func3(x):
    if x<19:
        x=1 
    elif x<22:
        x=2 
    elif x<25:
        x=3
    elif x<28:
        x=4
    else:
        x=5
    return(x)
HistoryWeather["最高气温"]=HistoryWeather["最高气温"].apply(func3)
PredictWeather["最高气温"]=PredictWeather["最高气温"].apply(func3)
def func4(x):
    if x<13:
        x=1 
    elif x<16:
        x=2 
    elif x<19:
        x=3
    elif x<22:
        x=4
    else:
        x=5
    return(x)
HistoryWeather["最低气温"]=HistoryWeather["最低气温"].apply(func4)
PredictWeather["最低气温"]=PredictWeather["最低气温"].apply(func4)
def func5(x):
    if x=='小雨':
        x=1 
    elif x=="多云":
        x=2 
    elif x=='阴~多云':
        x=3
    elif x=="阴":
        x=4
    elif x=='多云~小雨':
        x=5
    elif x=='多云~晴':
        x=6
    elif x=='阴~小雨':
        x=7
    elif x=='多云~阴':
        x=8
    elif x=='中雨~小雨':
        x=9
    elif x=='晴':
        x=10
    elif x=='晴~阴':
        x=11
    elif x=='小雨~多云':
        x=12
    else:
        x=13
    return(x)
    
HistoryWeather["天气"]=HistoryWeather["天气"].apply(func5)
PredictWeather["天气"]=PredictWeather["天气"].apply(func5)

def func6(x):
    x=str(x)[2]
    if x=="优":
        x=1
    else:
        x=2
    return x
HistoryWeather["空气质量指数"]=HistoryWeather["空气质量指数"].apply(func6)

for i in range(len(HistoryWeather)):
    if len(HistoryWeather["风向风力"][i])==6:
        HistoryWeather["风向风力"][i]="加"+HistoryWeather["风向风力"][i]

def func7(x):
    x=str(x)[3:6]
    if x=="1-2":
        x=1
    elif x=="3-4":
        x=2
    elif x=="4-5":
        x=3
    else:
        x=4
    return x
HistoryWeather["风向风力"]=HistoryWeather["风向风力"].apply(func7)
PredictWeather["风向风力"]=PredictWeather["风向风力"].apply(func7)
PredictWeather["空气质量指数"]=1


#对2018年3月1号-4月30号的历史天气资料进行聚类
km = KModes(n_clusters=5, init='Huang', n_init=5, verbose=1)
km.fit(HistoryWeather.iloc[:,1:5])
#将历史天气资料的聚类结果存到新增的“label”列
HistoryWeather['label']=km.labels_
#对2019年4月2号到4月8号的天气label进行预测
PredictWeather["label"]=km.predict(PredictWeather.iloc[:,1:5])

mean0=np.array(list(HistoryWeather[HistoryWeather["label"]==0].index))+59
mean1=np.array(list(HistoryWeather[HistoryWeather["label"]==1].index))+59
mean2=np.array(list(HistoryWeather[HistoryWeather["label"]==2].index))+59
mean3=np.array(list(HistoryWeather[HistoryWeather["label"]==3].index))+59
mean4=np.array(list(HistoryWeather[HistoryWeather["label"]==4].index))+59

def func8(i):
    if i==0:
        power=pd.Series(df.iloc[mean0,:].mean()[2:])
    elif i==1:
        power=pd.Series(df.iloc[mean1,:].mean()[2:])
    elif i==2:
        power=pd.Series(df.iloc[mean2,:].mean()[2:])
    elif i==3:
        power=pd.Series(df.iloc[mean3,:].mean()[2:])
    else:
        power=pd.Series(df.iloc[mean4,:].mean()[2:])
    return power

power1=PredictWeather["label"].apply(func8)       
power1=preprocessing.scale(power1)
power1=pd.DataFrame(power1)
e=np.random.normal(0,2,7)
powerpredicted=pd.DataFrame(model.predict(power1)+e,columns={"peak_load(MW)"})
date=pd.DataFrame(["20190402","20190403","20190404","20190405","20190406","20190407","20190408"],columns={"date"})
finaldata=pd.concat([date,powerpredicted],axis=1)
#最后输出submission.csv文档
finaldata.to_csv('./submission.csv',index=False)