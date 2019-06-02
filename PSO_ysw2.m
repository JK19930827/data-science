%% --------粒子群算法（PSO）求解非线性方程-----MATLAB 2012B
% nH = x(1) ; % 高压转速（CDFS、高压压气机、高压涡轮物理转速）
% ZCL = x(2); % 风扇 压比函数值
% ZCDFS = x(3); % CDFS 压比函数值
% ZCH = x(4); % 高压压气机 压比函数值
% ZTH = x(5); %高压涡轮 压比函数值
% ZTL = x(6);  %低压涡轮 压比函数值
% T4 = x(7); % 主燃烧实验室出口温度

clc % 清屏
clear all; % 删除workplace变量
close all; % 关掉显示图形窗口
format short
warning off
%粒子群算法中的两个参数
c1 = 1.49445;
c2 = 1.49445;
maxgen=30;    % 进化次数  
sizepop=50;   % 种群规模
% 种群更新速度
Vmax = 1 ; 
Vmin = -1 ;
%种群
popmax1=1.4;
popmax11=1;
popmax2=3000;
popmin1=0.9;
popmin11=0.45;
popmin2=1500;
%% 产生初始粒子和速度
for i=1:sizepop
    %随机产生一个种群
    pop(i,1) = 0.9 + 0.6*rand;           %初始种群
    pop(i,2:6) = 0.45 + 0.55*rand(1,5);      %初始种群
    pop(i,7) = 1700 + 1000*rand(1,1);   %初始种群
    V(i,:)=rand(1,7);          %初始化速度
    %计算适应度
    fitness(i)=fitness_sfc(pop(i,:));   %染色体的适应度
end

%%
%找最好的染色体
[bestfitness bestindex]=min(fitness);
zbest=pop(bestindex,:);   %全局最佳
gbest=pop;                %个体最佳     
fitnessgbest=fitness;     %个体最佳适应度值
fitnesszbest=bestfitness; %全局最佳适应度值

%% 迭代寻优
for i=1:maxgen  % 进化次数 
    i
    for j=1:sizepop % 种群规模
        %速度更新
        V(j,:) = V(j,:) + c1*rand*(gbest(j,:) - pop(j,:)) + c2*rand*(zbest - pop(j,:));
        V(j,find(V(j,:)>Vmax))=Vmax;
        V(j,find(V(j,:)<Vmin))=Vmin;
        
        %种群更新
        pop(j,:)=pop(j,:)+0.7*V(j,:);
%         pop(j,find(pop(j,:)>popmax))=popmax;
%         pop(j,find(pop(j,1)>popmax1))=popmax1;
        if pop(j,1)>popmax1
            pop(j,1)=popmax1;
        elseif pop(j,1)<popmin1
            pop(j,1)=popmin1;
        end
%         pop(j,find(pop(j,2:6)>popmax11))=popmax11;
        for k=2:6
            if pop(j,k)>popmax11
                pop(j,k)=popmax11;
            elseif pop(j,k)<popmin11
                pop(j,k)=popmin11;
            end
        end
        
        if pop(j,7)>popmax2
            pop(j,7)=popmax2;
        elseif pop(j,7)<popmin2
            pop(j,7)=popmin2;
        end   
        
%         pop(j,2*find(pop(j,2)>popmax11))=popmax11;
%         pop(j,3*find(pop(j,3)>popmax11))=popmax11;
%         pop(j,4*find(pop(j,4)>popmax11))=popmax11;
%         pop(j,5*find(pop(j,5)>popmax11))=popmax11;
%         pop(j,6*find(pop(j,6)>popmax11))=popmax11;
%         pop(j,7*find(pop(j,7)>popmax2))=popmax2;
%         pop(j,find(pop(j,:)<popmin11))=popmin11;
        
        %自适应变异
        if rand>0.8
            k=ceil(7*rand);
            if k==1
               pop(j,k)=0.95+0.05*rand;
            elseif k>=2&&k<=6
                pop(j,k)=0.5+0.15*rand;
            elseif k==7 
                pop(j,k)=1700+300*rand;
            end
        end
      
        %适应度值
        fitness(j)=fitness_sfc(pop(j,:));
       
        %个体最优更新
        if fitness(j) < fitnessgbest(j)
            gbest(j,:) = pop(j,:);
            fitnessgbest(j) = fitness(j);
        end
        
        %群体最优更新
        if fitness(j) < fitnesszbest
            zbest = pop(j,:);
            fitnesszbest = fitness(j);
        end
        
    end
    
    yy(i)=fitnesszbest;    
        
end

%% 结果分析
plot(yy,'ro--','linewidth',3)
title(['适应度曲线  ' '终止代数＝' num2str(maxgen)]);
xlabel('进化代数');ylabel('适应度');
grid on
zbest % 最优解
fprintf('高压转速              nH = %f\n',zbest(1,1))
fprintf('风扇 压比函数值       ZCL = %f\n',zbest(1,2))
fprintf('CDFS 压比函数值       ZCDFS = %f\n',zbest(1,3))
fprintf('高压压气机 压比函数值  ZCH = %f\n',zbest(1,4))
fprintf('高压涡轮 压比函数值    ZTH = %f\n',zbest(1,5))
fprintf('低压涡轮 压比函数值    ZTL = %f\n',zbest(1,6))
fprintf('主燃烧室出口温度       T4 = %f\n',zbest(1,7))
fprintf('最优适应度             sfc = %f\n',yy(1,end))
