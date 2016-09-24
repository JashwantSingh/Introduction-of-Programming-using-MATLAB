function [ s ] = sum3and5muls( n )
    
    tic
    s = sum(3:3:n) + sum(5:5:n) - sum(15:15:n); % is the model answer
    toc
       
    %muls3and5=(1:n)/3-fix((1:n)/3)==0 | (1:n)/5-fix((1:n)/5)==0;
    %s=(1:n)*muls3and5'
    
    
end