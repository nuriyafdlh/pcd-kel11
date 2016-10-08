i = imread ('E:\Tugas.jpg');
R = i(:,:,1);
G = i(:,:,2);
B = i(:,:,3);


s = size(i); 
jmlPix = s(1)*s(2);
rataR = sum(sum(R))/jmlPix;
rataG = sum(sum(G))/jmlPix;
rataB = sum(sum(B))/jmlPix;

hasil = uint8(rataR * double(R) + rataG * double(G) + rataB * double(B)); 
x = 10;
jumlah = hasil+x;
kurang = hasil-x;
kali = hasil*x;
bagi = hasil/x;