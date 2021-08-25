%Anugerah A'raaf Disman
%200209500014
%PTIK - B
%Soal Latihan Hal. 34

% 1.
vektor1 = [10 20 30 40]
vektor2 = [-5; -15; -40]
matriks = [1 3 5 0; 3 1 3 5; 5 3 1 3; 0 5 3 1]

% 2.
A = [4 8; 2 4], B = [1 1; 1 -1]
C = [A B], W = [B B; B -B]

% 3.
size(vektor1), size(vektor2), size(matriks)

size(A), size(B), size(C), size(W)
prod(size(vektor1)), prod(size(vektor2)), prod(size(matriks))
prod(size(A)), prod(size(B)), prod(size(C)), prod(size(W))

% 4.
5 * eye(4)
[5*ones(2) zeros(2); -5*eye(2) flip(5*eye(2))]

% 5.
mean = 1
varians = 0.2

bilangan_acak = sqrt(varians) * randn(1,100) + mean

% 6.
M = [1 5 10 15 20
     1 2 4 8 16
     -3 0 3 6 9 
     32 16 8 4 2 
     5 -5 5 -5 5]
 
M(1,:)
M(:,3)
M(3:5,2:4)
[
    M(1,1) M(2,2) M(3,3) M(4,4) M(5,5)
    M(5,1) M(4,2) M(3,3) M(2,4) M(1,5)
]

% 7.
X = -10:10
linspace(-10,10,length(X))

Y = 7.5:-0.5:0
linspace(7.5,0,length(Y))

Z = 1:3:100
linspace(1,100,length(Z))

W = logspace(-3,6,10)

% 8.
N = M(:,1:4)
fliplr(N)
flipud(N)
reshape(N,10,2)
reshape(N,4,5)
