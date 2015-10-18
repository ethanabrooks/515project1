% clc
% figure(1)
% clf
% axis([0 100 0 100])
% dx=[];
% dy=[];
%[x, y]=ginput(); % Create an (x,y) pair using the mouse input.

x = [0; 0; 1; 1];
y = [0; 1; 1; 0];
n = 6;
interval = 1/n;
T = 0:interval:1;
X = cellfun(@(t) C(t, x), T, true);
Y = cellfun(@(t) C(t, y), T, true);
plot(X, Y)
