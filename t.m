function T=t(n, m)
if n==1
T = 1;
else
    if m > n
    T = n*t(n, m-1)+n*t(n-1, m-1);
    else
        if n==m
        T =factorial(n);
        end
    end
end

