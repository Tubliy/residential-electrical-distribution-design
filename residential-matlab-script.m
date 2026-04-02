% Residential AC System Analysis (RMS Values)

V = 120; % RMS voltage

R_living = 28.8;
R_bedroom = 36;
R_kitchen = 11.08;
R_lighting = 48;

% Currents (I = V/R)
I_living = V / R_living;
I_bedroom = V / R_bedroom;
I_kitchen = V / R_kitchen;
I_lighting = V / R_lighting;

% Total current
I_total = I_living + I_bedroom + I_kitchen + I_lighting;

% Power per branch (P = V^2 / R)
P_living = V^2 / R_living;
P_bedroom = V^2 / R_bedroom;
P_kitchen = V^2 / R_kitchen;
P_lighting = V^2 / R_lighting;

P_total = P_living + P_bedroom + P_kitchen + P_lighting;

% Display results
fprintf('--- Branch Currents (A RMS) ---\n');
fprintf('Living Room: %.2f A\n', I_living);
fprintf('Bedroom: %.2f A\n', I_bedroom);
fprintf('Kitchen: %.2f A\n', I_kitchen);
fprintf('Lighting: %.2f A\n', I_lighting);

fprintf('\nTotal Current: %.2f A\n', I_total);

fprintf('\n--- Power (W) ---\n');
fprintf('Living Room: %.2f W\n', P_living);
fprintf('Bedroom: %.2f W\n', P_bedroom);
fprintf('Kitchen: %.2f W\n', P_kitchen);
fprintf('Lighting: %.2f W\n', P_lighting);

fprintf('\nTotal Power: %.2f W\n', P_total)
