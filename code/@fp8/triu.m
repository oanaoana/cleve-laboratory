function Z = triu(X,arg2)
    if nargin == 1
        arg2 = 0;
    end
    Z = fp8(triu(double(X),arg2));
end
