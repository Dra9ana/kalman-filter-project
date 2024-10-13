function reliability=l(theta)
global x;
global N;
reliability=-sum(x,2)+N*theta-sum(exp(-x),2)*exp(theta);
end