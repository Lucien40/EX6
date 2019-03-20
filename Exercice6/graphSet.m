%% Parametres %%
%%%%%%%%%%%%%%%%

colors = [166,206,227; %light blue
31,120,180; % dark blue
178,223,138; % light green
51,160,44; % dark green
251,154,153; % light red
227,26,28; %dark red
253,191,111; %light orange
255,127,0; % dark orange
202,178,214; %light purple
106,61,154; %dark purple
]/255;

Colors = { colors(1,:), colors(2,:),colors(3,:), colors(4,:), colors(5,:), colors(6,:), colors(7,:), colors(8,:) ,colors(9,:),colors(10,:)};

key = {'light blue' 'dark blue' 'light green' 'dark green' 'light red' 'dark red' 'light orange' 'dark orange' 'light purple' 'dark purple'};
M = containers.Map(key,Colors);



set(groot, 'DefaultAxesColorOrder',             colors          );
set(groot, 'DefaultLineMarkerSize',                 2           );

set(groot, 'DefaultTextInterpreter',            'LaTeX' );
set(groot, 'DefaultAxesTickLabelInterpreter',   'LaTeX' );
set(groot, 'DefaultAxesFontName',               'LaTeX' );
set(groot, 'DefaultAxesFontSize',               9     );
set(groot, 'DefaultLegendFontSize',               9      );
set(groot, 'DefaultAxesBox',                    'off'   );
set(groot, 'DefaultAxesGridLineStyle',          ':'     );
set(groot, 'DefaultAxesLayer',                  'bottom'   );
set(groot, 'DefaultLegendInterpreter',          'LaTeX' );