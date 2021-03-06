%% part 1
n = [-3, -2,-1, 0, 1, 2, 3, 4, 5, 6, 7];
x = [0, 0, 0,2, 0, 1, -1, 3, 0, 0, 0];
stem (n, x);       %stem (n+2, x);    stem (n-1, x);   stem (-n, x);  stem (-n+1, x);
axis('square');
xlim([-4 8])
ylim([-3 4])
grid on
xlabel('n')
ylabel('X[n]')
y = -4:8;
set(gca, 'XTick',y)
%% part 2 a
N = 12;
M = 4;   %4, 5, 7, 10;  
n = 0:(2*N-1);
Xm = sin(2*pi*(M/N)*n);
stem (n, Xm);
axis('square');
xlim([-1 24])
ylim([-1.5 1.5])
grid on
xlabel('n')
ylabel('X[n]')
y = -1:24;
set(gca, 'XTick',y)
%% part 2 b
w=(2*pi)/5;
k = 6; %2, 4, 6;
n = 0:9;
Xk = sin(w*k*n);
stem (n, Xk);
axis('square');
xlim([-1 10])
ylim([-1.5 1.5])
grid on
xlabel('n')
ylabel('X[n]')
y = -1:10;
set(gca, 'XTick',y)

%% part 3
n1= 0;
n2 = 9;
n = n1:n2;
x = sin(2*pi/10*n);
stem(n,x);
axis('square');
xlim([-1 n2+1])
ylim([-2 2])
grid on
xlabel('n')
ylabel('X[n]')
set(gca, 'XTick', -1:n2+1) 
E = sum(x.^2)
Pp = E/length(x)
p = sum(x(n1+1:n2+1).^2)/(n2-n1+1)