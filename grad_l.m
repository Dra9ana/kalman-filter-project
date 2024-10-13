function grad_reliability=grad_l(theta)
global N
global x
grad_reliability=N-sum(exp(-x),2).*exp(theta);
end