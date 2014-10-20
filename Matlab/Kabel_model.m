%% Kabel Model
% Peter Savnik, s113556
% DTU

%% Fysisk system
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


%% Elektrisk system
clear all;
close all;

% Parameter
P = 550; % [W] Energy required by drone
U = 120; % [V] DC voltage, supply
l = 20; % [m] length of wire
rho = 1.68*10^(-8); % [ohm*m] resitivitet
A = 0.75*10^(-6); % [m^2] kabel kvadrant

% Udregning
I = P/U; % [A] Strømmen
R = (rho)/A; % [Ohm] resistans pr. m
U_drop = I*R*l; % [V] voltage drop in cable pr. m
U_drop_total = 2*U_drop; % [V] voltage drop in cable total
P_loss = I^2*R; % [W] varme tab pr. m.
P_loss_total = 2*P_loss*l; % [W] varme tab total

%% Temperatur
T1 = 20+273.15; % [K] start temp in kelvin
c = 0.385; % Varmefylde for kobber [kJ*Kg^-1*T^-1]
rho_cobber = 8.96*1000; % densitet [g/cm^3 -> kg/m^3]
m = A*l*rho_cobber*2; % kablets masse total [kg]
t = 1; % time [s]
Q = P_loss_total*t; % P[W] -> J[W/s]

T2 = Q/(m*c)+T1;
T_delta = T2-T1

% Specifik heat capasity 











