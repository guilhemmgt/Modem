load 'fichier1.mat';
img1 = demoduler(signal);
load 'fichier2.mat';
img2 = demoduler(signal);
load 'fichier3.mat';
img3 = demoduler(signal);
load 'fichier4.mat';
img4 = demoduler(signal);
load 'fichier5.mat';
img5 = demoduler(signal);
load 'fichier6.mat';
img6 = demoduler(signal);

nimg1 = reconstitution_image(img1);
nimg2 = reconstitution_image(img2);
nimg3 = reconstitution_image(img3);
nimg4 = reconstitution_image(img4);
nimg5 = reconstitution_image(img5);
nimg6 = reconstitution_image(img6);

img_total = [nimg6 nimg1 nimg5;...
             nimg2 nimg4 nimg3];
image(img_total);