%% Kabel Model
% Peter Savnik, s113556
% DTU
clear all;
close all;

% Static paramters
cableWeightPrMeter = 1; % [Kg/m]

% Dynamic paramters
cableLength = 1; % [m] amount of cable out
Xdist = 1; % [m] distance to drone in x axis

% total cable weight in air
cableWeight = cableWeightPrMeter*cableLength

% A cable follows cosh form, cartenary
x=0:0.1:9;

a=1;
plot(x,a*cosh((x-4)/a))
