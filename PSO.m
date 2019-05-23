%��׼������Ⱥ�Ż��㷨��Particle Swarm Optimization��
%���CEC��׼���Ժ���

clear all
close all
clc 

MaxDT=2000;                %���������� 
number=5;                  %ʵ���ظ�����
TOTAL=rand(number,1);      %�洢ÿ�����Ž��
TOTALY=rand(number,MaxDT); %�洢ÿ�εĹ���

for g=1:number     
    c1=1.49618;                %ѧϰ����1 
    c2=1.49618;                %ѧϰ����2 
    w=0.7298;                  %����Ȩ��       
    D=10;                      %ά����δ֪�������� 
    a=-500;                    %����������   [a,-a]
    N=50;                      %��ʼ��Ⱥ�������Ŀ   
    b=-2*a;                    % a + rand*b  ������ɷ�Χ
    bounds=ones(D,2)*[a 0;0 -a]; %�߽�
    for i = 1:N                % ������ʼ���ӵ�λ�� 
        for d=1:D
            x(i,d) = a + rand*b;  
            v(i,d)=randn;      %�����ʼ�������ٶ� 
        end
    end
    
    for i=1:N   %��������ӵ���Ӧ��ֵ-����ֵ
        p_local(i)=fitness(x(i,:),D);   %p_local���ӵľֲ����Ž�
        y(i,:)=x(i,:);                  %�ֲ����Ž������ y
    end
    
    x_global=x(1,:);             %x_globalȫ�����Ž��Ӧ������
    for i=2:N
        if  fitness(x(i,:),D)<fitness(x_global,D)       
            x_global=x(i,:);
        end
    end
    
    %------������Ҫѭ��������PSO��ʽ���ε���------------ 
    for t=1:MaxDT     %��������
        for i=1:N     %��N�������θ���     
            v(i,:)=w*v(i,:)+c1*rand*(y(i,:)-x(i,:))+c2*rand*(x_global-x(i,:)); 
            x(i,:)=x(i,:)+v(i,:);         
            if  fitness(x(i,:),D)<p_local(i) %���¸����ӵľֲ����ŵĽ⼰����
                p_local(i)=fitness(x(i,:),D);
                y(i,:)=x(i,:);
            end
            if  p_local(i)<fitness(x_global,D)   %����ȫ�����Ž������
                x_global=y(i,:);         
            end
        end
        fitness(x_global,D)  %��ʾȫ�����Ž�
        P_global(t)=fitness(x_global,D);  %����ȫ�����Ž⣬���ƺ�����������
    end
    
    TOTALY(g,:)=P_global;             %��������ʵ�����Ž�ı仯
    TOTAL(g,:)=fitness(x_global,D);   %��������ʵ�����Ž�
end
fprintf('Best=%d Median=%d Worst=%d Mean=%d Std=%g\n',min(TOTAL),median(TOTAL),max(TOTAL),mean(TOTAL),std(TOTAL));
X1=1:1:MaxDT; 
Y1=TOTALY(1,:);
plot(X1,Y1);
set(gca,'yscale','log')
xlabel('Number of Iterations');
ylabel('Best Function Values (Log Scale)');
legend('PSO');