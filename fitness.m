% ���õ�CEC��׼���Ժ���

function result = fitness(x,D) 
 sum=0;

% % Sphere���� [-100,100] min=0  (0,0,0,0...)
% for d=1:D
%     sum=sum+(x(d)^2);
% end
% result=sum;
 
% Quartic����  [-1.28,1.28] min=0 000000
for d=1:D
    sum=sum+d*(x(d)^4);
end 
result=sum;%+rand;

% Schwefel''s Problem 2.22  [-10,10] 00000
% p=1;
% for d=1:D
%     p=p*abs(x(d));
%     sum=sum+abs(x(d))+p;
% end % 
% result=sum;

% Rosenbrock���� [-30,30] min=0  (1,1,1,1...)
% for d=1:D-1
%     sum=sum+100*((x(d+1)-x(d)^2)^2)+(x(d)-1)^2;
% end 
% result=sum;

%Rastrigin����  %[-5.12,5.12] min=0 00000
% for d=1:D
%     sum=sum+(x(d)^2)-10*cos(2*pi*x(d))+10;
% end 
% result=sum;
 
% Griewank���� %[-600,600] min=0 00000  X/30
% p=0;
% q=1;
% for d=1:D
%     p=p+(x(d)^2);
%     q=q*(cos(x(d)/sqrt(d)));
% end 
% sum=p/4000-q+1;
% result=sum;

% Ackley����  % [-30,30] min=0  00000
% p=0;
% q=0;
% for d=1:D
%     p=p+x(d)^2;
%     q=q+cos(2*pi*x(d));
% end 
% sum=-20*exp(-0.2*sqrt(p/D))-exp(q/D)+exp(1)+20;
% result=sum;

%Schwefel��s problem 2.26 [-500,500] f(420.9687)=0 ���Ǳ�ʽ
%ԭʽf(420.9687)=-418.9829*D
% for d=1:D
%     if  x(d)>500
%         x(d)=500;
%     end
%     if  x(d)<-500
%         x(d)=-500;
%     end
%     sum=sum-x(d)*sin(sqrt(abs(x(d))));
% end 
% result=418.9829*D+sum;

% Generalized Penalized Function2 [-50,50] 0  111111
% sum1=0; %a=5 k=100 m=4   
% sum1=(sin(3*pi*(x(1))))^2+(x(D)-1)^2;
% sum2=0;
% for d=1:D-1
%     sum2=sum2+((x(d)-1)^2)*(1+(sin(3*pi*(x(d+1))))^2);
% end
% sum3=0;
% for d=1:D
%     if x(d)>5
%        u(d)=100*(x(d)-5)^4;
%     elseif x(d)<-5
%        u(d)=100*(-x(d)-5)^4;
%     else
%        u(d)=0;
%     end
%     sum3=sum3+u(d);
% end
% sum=0.1*(sum1+sum2)+sum3; 
% result=sum;

%  Step���� [-100,100] 000000  
% for d=1:D
%     sum=sum+(round(x(d)+0.5))^2;
% end 
% result=sum;

%  Schaffer���� �ݼ����� [-100,100] min=-1 0000
%�˺����ھ�ȫ�����ŵ��Լ3.14��Χ�ڴ����������ֲ���С�����Χ�����Һ���ǿ����
%����ABC�㷨���õ��˽ϺõĽ��
% for d=1:D
%     sum=sum+(x(d)^2);
% end 
% result=((sin(sqrt(sum)))^2-0.5)/(1+0.001*sum)^2+0.5; %+1�ˣ�min=0

%  Schwefel''s Problem 1.2 [-100,100] 00000  Ч��������
% p=0;
% for d=1:D
%     p=p+x(d);
%     sum=sum+p^2;
% end
% result=sum;

%  Schwefel''s Problem 2.21 [-100,100] 
% p=abs(x(1));
% for d=1:D
%     p=max(abs(x(d)),p);
% end 
% result=p;

%  Step���� [-100,100] 000000 
% for d=1:D
%     sum=sum+(round(x(d)+0.5))^2;
% end 
% result=sum;

%  Generalized Penalized Function1 [-50,50] 
% sum1=10*(sin(pi*(1+(x(1)+1)/4)))^2+((x(D)+1)/4)^2;
% sum2=0;
% for d=1:D-1
%     sum2=sum2+(((x(d)+1)/4)^2)*(1+10*(sin(pi*(1+(x(d+1)+1)/4)))^2);
% end
% sum3=0;
% for d=1:D
%     if x(d)>10
%        u(d)=100*(x(d)-10)^4;
%     elseif x(d)<-10
%        u(d)=100*(-x(d)-10)^4;
%     else
%        u(d)=0;
%     end
%     sum3=sum3+u(d);
% end
% sum=(pi*(sum1+sum2)/D)+sum3; 
% result=sum;
end