%标准的粒子群优化算法（Particle Swarm Optimization）
%求解CEC基准测试函数

clear all
close all
clc 

MaxDT=2000;                %最大迭代次数 
number=5;                  %实验重复次数
TOTAL=rand(number,1);      %存储每次最优结果
TOTALY=rand(number,MaxDT); %存储每次的过程

for g=1:number     
    c1=1.49618;                %学习因子1 
    c2=1.49618;                %学习因子2 
    w=0.7298;                  %惯性权重       
    D=10;                      %维数（未知数个数） 
    a=-500;                    %函数定义域   [a,-a]
    N=50;                      %初始化群体个体数目   
    b=-2*a;                    % a + rand*b  随机生成范围
    bounds=ones(D,2)*[a 0;0 -a]; %边界
    for i = 1:N                % 产生初始粒子的位置 
        for d=1:D
            x(i,d) = a + rand*b;  
            v(i,d)=randn;      %随机初始化粒子速度 
        end
    end
    
    for i=1:N   %计算各粒子的适应度值-函数值
        p_local(i)=fitness(x(i,:),D);   %p_local粒子的局部最优解
        y(i,:)=x(i,:);                  %局部最优解的坐标 y
    end
    
    x_global=x(1,:);             %x_global全局最优解对应的坐标
    for i=2:N
        if  fitness(x(i,:),D)<fitness(x_global,D)       
            x_global=x(i,:);
        end
    end
    
    %------进入主要循环，按照PSO公式依次迭代------------ 
    for t=1:MaxDT     %迭代次数
        for i=1:N     %对N个解依次更新     
            v(i,:)=w*v(i,:)+c1*rand*(y(i,:)-x(i,:))+c2*rand*(x_global-x(i,:)); 
            x(i,:)=x(i,:)+v(i,:);         
            if  fitness(x(i,:),D)<p_local(i) %更新各粒子的局部最优的解及坐标
                p_local(i)=fitness(x(i,:),D);
                y(i,:)=x(i,:);
            end
            if  p_local(i)<fitness(x_global,D)   %更新全局最优解的坐标
                x_global=y(i,:);         
            end
        end
        fitness(x_global,D)  %显示全局最优解
        P_global(t)=fitness(x_global,D);  %保存全局最优解，绘制函数收敛曲线
    end
    
    TOTALY(g,:)=P_global;             %保存历次实验最优解的变化
    TOTAL(g,:)=fitness(x_global,D);   %保存历次实验最优解
end
fprintf('Best=%d Median=%d Worst=%d Mean=%d Std=%g\n',min(TOTAL),median(TOTAL),max(TOTAL),mean(TOTAL),std(TOTAL));
X1=1:1:MaxDT; 
Y1=TOTALY(1,:);
plot(X1,Y1);
set(gca,'yscale','log')
xlabel('Number of Iterations');
ylabel('Best Function Values (Log Scale)');
legend('PSO');