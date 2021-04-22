function [f] = fiboRecursiveInit(n)
    global count;
    count = 0;
    f = fiboRecursive(n);
    fprintf('It took %d funciton calls to calculate that the %dth Fibonacci number is %d.\n',count,n,f);
end