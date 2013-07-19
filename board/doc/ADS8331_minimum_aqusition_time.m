% Jon Newman
% Minimum aquisition time for ADS8331

% Passive elements
r1 = 500;                       % ohms
c1 = 1.012e-9;                  % farad
r2 = 40;                        % ohms
c2 = 40e-12;                    % farad

r1 = 100;                       % ohms
c1 = 1.0e-9;                  % farad
r2 = 20;                        % ohms
c2 = 50e-12;                    % farad

% Time constants
a = r1*c1;                      % sec
b = r1*c2;                      % sec
c = r2*c2;                      % sec

% Analytical parameters
w = sqrt(1/(a*c));              % Hz
e = (a + b + c)/(2*a*c*w);      % unitless
t1 = 1/(w*(e-sqrt(e^2 - 1)));   % sec
t2 = 1/(w*(e+sqrt(e^2 - 1)));   % sec

% Rise-time solutions
t = (0:1:5000)/1e9;
k1 = ((e + sqrt(e^2 - 1))/(2*sqrt(e^2 - 1))).*exp(-t/t1);
k2 = ((e - sqrt(e^2 - 1))/(2*sqrt(e^2 - 1))).*exp(-t/t2);
A = 1 - (k1 - k2);
A2 = 1 - k1;

% Max allowable offset
n = 16;                         % bits
er = 1/(2^(n+1));
tacq = (1/(w*(e - sqrt(e^2 - 1))))*((n+1)*log(2)*((e + sqrt(e^2 - 1))/(2*sqrt(e^2 - 1))))

%
close all
figure
hold all
plot(1e9*t,k1)
plot(1e9*t,k2)
plot(1e9*t,A)
plot(1e9*t,A2)
plot(1e9*[0 t(end)],[1-er 1-er],'k:')
plot(1e9*tacq,1-er,'r*')
legend('k1','k2','A(t)','A2(t)')
