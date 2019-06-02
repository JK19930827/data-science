%% --------����Ⱥ�㷨��PSO���������Է���-----MATLAB 2012B
% nH = x(1) ; % ��ѹת�٣�CDFS����ѹѹ��������ѹ��������ת�٣�
% ZCL = x(2); % ���� ѹ�Ⱥ���ֵ
% ZCDFS = x(3); % CDFS ѹ�Ⱥ���ֵ
% ZCH = x(4); % ��ѹѹ���� ѹ�Ⱥ���ֵ
% ZTH = x(5); %��ѹ���� ѹ�Ⱥ���ֵ
% ZTL = x(6);  %��ѹ���� ѹ�Ⱥ���ֵ
% T4 = x(7); % ��ȼ��ʵ���ҳ����¶�

clc % ����
clear all; % ɾ��workplace����
close all; % �ص���ʾͼ�δ���
format short
warning off
%����Ⱥ�㷨�е���������
c1 = 1.49445;
c2 = 1.49445;
maxgen=30;    % ��������  
sizepop=50;   % ��Ⱥ��ģ
% ��Ⱥ�����ٶ�
Vmax = 1 ; 
Vmin = -1 ;
%��Ⱥ
popmax1=1.4;
popmax11=1;
popmax2=3000;
popmin1=0.9;
popmin11=0.45;
popmin2=1500;
%% ������ʼ���Ӻ��ٶ�
for i=1:sizepop
    %�������һ����Ⱥ
    pop(i,1) = 0.9 + 0.6*rand;           %��ʼ��Ⱥ
    pop(i,2:6) = 0.45 + 0.55*rand(1,5);      %��ʼ��Ⱥ
    pop(i,7) = 1700 + 1000*rand(1,1);   %��ʼ��Ⱥ
    V(i,:)=rand(1,7);          %��ʼ���ٶ�
    %������Ӧ��
    fitness(i)=fitness_sfc(pop(i,:));   %Ⱦɫ�����Ӧ��
end

%%
%����õ�Ⱦɫ��
[bestfitness bestindex]=min(fitness);
zbest=pop(bestindex,:);   %ȫ�����
gbest=pop;                %�������     
fitnessgbest=fitness;     %���������Ӧ��ֵ
fitnesszbest=bestfitness; %ȫ�������Ӧ��ֵ

%% ����Ѱ��
for i=1:maxgen  % �������� 
    i
    for j=1:sizepop % ��Ⱥ��ģ
        %�ٶȸ���
        V(j,:) = V(j,:) + c1*rand*(gbest(j,:) - pop(j,:)) + c2*rand*(zbest - pop(j,:));
        V(j,find(V(j,:)>Vmax))=Vmax;
        V(j,find(V(j,:)<Vmin))=Vmin;
        
        %��Ⱥ����
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
        
        %����Ӧ����
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
      
        %��Ӧ��ֵ
        fitness(j)=fitness_sfc(pop(j,:));
       
        %�������Ÿ���
        if fitness(j) < fitnessgbest(j)
            gbest(j,:) = pop(j,:);
            fitnessgbest(j) = fitness(j);
        end
        
        %Ⱥ�����Ÿ���
        if fitness(j) < fitnesszbest
            zbest = pop(j,:);
            fitnesszbest = fitness(j);
        end
        
    end
    
    yy(i)=fitnesszbest;    
        
end

%% �������
plot(yy,'ro--','linewidth',3)
title(['��Ӧ������  ' '��ֹ������' num2str(maxgen)]);
xlabel('��������');ylabel('��Ӧ��');
grid on
zbest % ���Ž�
fprintf('��ѹת��              nH = %f\n',zbest(1,1))
fprintf('���� ѹ�Ⱥ���ֵ       ZCL = %f\n',zbest(1,2))
fprintf('CDFS ѹ�Ⱥ���ֵ       ZCDFS = %f\n',zbest(1,3))
fprintf('��ѹѹ���� ѹ�Ⱥ���ֵ  ZCH = %f\n',zbest(1,4))
fprintf('��ѹ���� ѹ�Ⱥ���ֵ    ZTH = %f\n',zbest(1,5))
fprintf('��ѹ���� ѹ�Ⱥ���ֵ    ZTL = %f\n',zbest(1,6))
fprintf('��ȼ���ҳ����¶�       T4 = %f\n',zbest(1,7))
fprintf('������Ӧ��             sfc = %f\n',yy(1,end))
