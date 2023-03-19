% Calculate the first 100 Fibonaci numbers
% 0 0 1 1 2 3 5 8 13 21 ...

N = 10;
f(1) = 1;
f(2) = 1;

for n = 3:N  % 3, 4, 5, ... N
    f(n) = f(n-1) + f(n-2);
end
f(1:10)

num = randi(100)
if num < 34
   sz = 'low'
elseif num < 67
   sz = 'medium'
else
   sz = 'high'
end
