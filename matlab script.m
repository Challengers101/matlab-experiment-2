%% part 1
n = [-3, -2,-1, 0, 1, 2, 3, 4, 5, 6, 7];
x = [0, 0, 0,2, 0, 1, -1, 3, 0, 0, 0];
stem (n, x);       %stem (n+2, x);    stem (n-1, x);   stem (-n, x);  stem (-n+1, x);
axis('square');
xlim([-4 8])
ylim([-3 4])
%% 
