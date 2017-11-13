function kf = kf_update_step(kf, z)
% To compute the inverse of a matrix S,
%  you can use `inv(S)`.
% Use the `eye` function to create the identity matrix I

% get the lastest predicted state, which should be the current time step
mu = kf.mu_upds(:,end);
Sigma = kf.Sigma_upds(:,:,end);

% Kalman Update equations go here
%
%   Use mu and Sigma to compute the 'updated' distribution decribed by
%    mu_upd, Sigma_upd using the Kalman Update equations
%

% ----------------------
%  YOUR CODE GOES HERE! 
% ----------------------


% ok, store the result
kf.mu_upds(:,end) = mu_upd;
kf.Sigma_upds(:,:,end) = Sigma_upd;

end