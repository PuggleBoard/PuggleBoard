% Jon Newman
% Minimum aquisition time for ADS8331 driving configuration

% Passive elements
% External first order LFP
r1 = 100;                       % ohms
cin = 10e-9;                    % farad

% Internal sampling filter caused by input resistance and sampling capacitor
% of ADC
r2 = 90;                        % ohms
c2 = 40e-12;                    % farad

% Time constants
c1 = cin + 0.012e-9;            % farad;
a = r1*c1;                      % sec
b = r1*c2;                      % sec
c = r2*c2;                      % sec

% Analytical parameters
w = sqrt(1/(a*c));              % Hz
e = (a + b + c)/(2*a*c*w);      % unitless
t1 = 1/(w*(e-sqrt(e^2 - 1)));   % sec
t2 = 1/(w*(e+sqrt(e^2 - 1)));   % sec

% Rise-time solutions
tmax = 12000;                    % ns
t = (0:1:tmax)/1e9;
k1 = ((e + sqrt(e^2 - 1))/(2*sqrt(e^2 - 1))).*exp(-t/t1);
k2 = ((e - sqrt(e^2 - 1))/(2*sqrt(e^2 - 1))).*exp(-t/t2);
A = 1 - (k1 - k2);
A2 = 1 - k1;

% Max allowable offset
n = 16;                         % bits
er = 1/(2^(n+1));               % 1 LSB
tacq = (1/(w*(e - sqrt(e^2 - 1))))*((n+1)*log(2)*((e + sqrt(e^2 - 1))/(2*sqrt(e^2 - 1))));

% Figure
close all
figure
hold all
plot(1e9*t,k1)
plot(1e9*t,k2)
plot(1e9*t,A)
plot(1e9*t,A2,:)
plot(1e9*tacq,1-er,'k*')
plot(1e9*[0 t(end)],[1-er 1-er],'k:')
legend('k1','k2','A(t)','A2(t)',['tacq = ' num2str(1e6*tacq) ' \mus'],'Location','best')
text(100,1.1,['f_{-3dB} = ' num2str(1/(2*pi*r1*c1*1000)) ' kHz'])
title(['R_1 = ' num2str(r1) ' \Omega and ' 'C_1 = ' num2str(cin) ' nF'])
xlabel('Time (ns)')
ylabel('Amplitude (normalized)')
set(gca,'Tickdir','out')

%% Save fig
saveas(gcf,['acq-time_R1-' num2str(r1) '_C1-' num2str(cin) '-nF'])
export_fig('-pdf','-transparent',['acq-time_R1-' num2str(r1) '_C1-' num2str(cin) '-nF'],gcf)

