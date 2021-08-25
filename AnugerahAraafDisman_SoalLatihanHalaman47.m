%Anugerah A'raaf Disman
%200209500014
%PTIK - B
%Soal Latihan Hal. 47

% 1.
M = [10 20; 5 8]; N = [-1 1; 1 -1];

M+N,M-N,N+9
M*N,N*M

% 2.
A = [0 5 5]
B = [1 1 1]

dot(A,B), cross(A,B), cross(B,A)

%3.
A = [1 2 -3; 4 5 6; 7 8 9]
B = [-7; 11; 17]

X = inv(A) *B

% 4.
 X = [-5:0.05:5]'; %vektorX
 Y = sqrt(25-X.^2); %menghitungY
 pjg = length(X); %panjangvektorX
 awal = round(pjg/2);
 akhir = awal +1/0.05;
 %untuk menampilkan rentang x = 0 hingga x = 1 saja maka:
 [ X(awal:akhir), Y(awal:akhir) ]
 
 % 5.
 X = -5:0.1:5; %membuatvektorX
 sinus = sinh(X);
 cosinus = cosh(X);
 tangen = tanh(X);
 
 disp('Tabel Hiperbolik - Trigonometri:'), ...
disp('X    sinh    cosh    tanh'), ...
disp('-------------------------')

[ X'    sinus'    cosinus'    tangen' ]