function theta = NewtonRapson(theta_0,grad_f,grad_grad_f,tol,max_iter)
theta_k=theta_0;
theta_k_prev=zeros(size(theta_0));
num_it=1;

while (any(abs(theta_k-theta_k_prev)>=tol) & (num_it<max_iter))
    theta_k_prev=theta_k;
    theta_k=theta_k-(grad_f(theta_k)./grad_grad_f(theta_k));
    num_it=num_it+1;
end
theta=theta_k;
end