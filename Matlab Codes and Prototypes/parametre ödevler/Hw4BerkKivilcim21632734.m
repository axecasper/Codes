% Berk Kývýlcým 21632734
So=30;
l = [33;3;21;54];
A = [-0.8517 0.5241;-0.6094 -0.7929;0.5737 -0.8191;0.4778 0.8785];
n=4;
u=2;
P = [0.89 0 0 0;0 0.67 0 0;0 0 0.92 0;0 0 0 1.59];
N = A'*P*A

b = A'*P*l

Qx = inv(N)

derx = Qx*b

v = A*derx-l

m0 = sqrt(v'*P*v/(n-u))

mx = m0*sqrt(diag(Qx))

Ql_l_ = A*Qx*A'

Qll = inv(P)

ml = m0*sqrt(diag(Ql_l_))

Qvv = Qll - Ql_l_

mv = m0*sqrt(diag(Qvv))

Kxx=(m0^2)*Qx

Kll=(So^2)* Qll

Kl_l_=(m0^2)*Ql_l_

