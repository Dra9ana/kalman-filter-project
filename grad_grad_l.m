function grad_grad_r=grad_grad_l(theta)
global x
grad_grad_r=-sum(exp(-x),2).*exp(theta);
end