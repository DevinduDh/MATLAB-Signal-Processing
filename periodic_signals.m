% Generating Periodic Signals
%% Sinusoidal signal with 1s period
f = 1; %signal frequency
fs = 60; %sampling frequency in HZ
tiv = 1/fs; %time interval between samples
t = 0:tiv:3; %time ineterval set
x = sin(2*pi*f*t);
plot(t,x);
axis([0 3 -2 2]);
xlabel('time');
title('Sin wave');

%% Plotting sin and cos signal in same plot
fy=1; %signal frequency in Hz
wy=2*pi*fy; %signal frequency in rad/s
fs=60; %sampling frequency in Hz
tiv=1/fs; %time interval between samples;
t=0:tiv:(3-tiv); %time intervals set
ys=sin(wy*t); %signal data set
plot(t,ys); hold on; %plots figure
axis([0 3 -1.5 1.5]);
xlabel('seconds');
yc=cos(wy*t); %signal data set
plot(t,yc,'--r'); %plots figure
axis([0 3 -1.5 1.5]);
xlabel('seconds'); title('sine (solid) and cosine (dashed)');

%% Plotting a square wave
fy = 100; %Signal frequency
t = 0:























