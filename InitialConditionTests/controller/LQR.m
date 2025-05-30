g = 9.81;  % gravity

A = [0 0 1 0;
     0 0 0 1;
     0 0 0 0;
     0 0 0 0];

B = [0    0;
     0    0;
     g    0;
     0   -g];

max_error = 2.5;
max_speed = 3;

Q = diag([(1/max_error)^2 (1/max_error)^2 (1/max_speed)^2 (1/max_speed)^2]);   % State error penalty
R = (1/deg2rad(10))^2 * diag([1 1]);         % Control effort penalty

K = lqr(A, B, Q, R);