clc;
clear;
close all;

% Aluminium 6061-T6
E = 68900;       % Young's modulus in MPa

% Stress values
stress = [0 5 10 15 20 22.918];

% Calculate strain
strain = stress/E;

% Plot graph
plot(strain, stress, '-o');
grid on;

xlabel('Strain');
ylabel('Stress (MPa)');
title('Stress-Strain Curve of Aluminium 6061-T6');

% Display Young's modulus
fprintf('Youngs Modulus = %.2f GPa\n', E/1000);