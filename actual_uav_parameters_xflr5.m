Mass = 2.02;% Mass of the overall UAV
ini_position = [0;10];
ini_velocity = [15;0];
%h_ref = [10 7.5 5 2.5];
h_ref = [12 12 12 12];
% v_ref = [19.85 15 10 5];
v_ref = [15 15 15 15];
t_ref = [0 20 40 60];% Time breakpoints (seconds)
% Angle of attack (degrees and radians)
aoa_degree = [-5 -4 -3 -2 -1 0 1 2 3 4 5 6 7 8 9 10 11 12 13];
aoa_rad = (aoa_degree*pi)/180;

% Lift coefficient (Cl) from screenshot
Cl = [-0.11803
      -0.04776
       0.022585
       0.092947
       0.163275
       0.233515
       0.303614
       0.373519
       0.443177
       0.512535
       0.581543
       0.650148
       0.718301
       0.785952
       0.853051
       0.919552
       0.985409
       1.050574
       1.115006];

% Drag coefficient (Cd) from screenshot
Cd = [0.027107
      0.017979
      0.014073
      0.013047
      0.012513
      0.012655
      0.013928
      0.016895
      0.020528
      0.024798
      0.029645
      0.035073
      0.041086
      0.047628
      0.054717
      0.062847
      0.073565
      0.085582
      0.102865];

% Constants
g0 = 9.81;
% aero_surf = 0.728;%Area of the wing: Area=0.728m²
aero_surf = 0.2;
Thurst_max=25.506; %From motor biggest thrust of 2.6kg. Thurst_max=2.6*9.81=25.506N?
