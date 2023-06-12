clc
close all
clear all

A = csvread("C:\RESEARCH\KU-HAR_ An Open Dataset for  Human Activity Recognition\KU-HAR_time_domain_subsamples_20750x300.csv");

sz = size(A);
SP = zeros(sz(1), 8, 129, 12);
kuhar_labels = A(:, 1801);

for i = 1: 1: sz(1)
    for j = 1: 1: 6
        sig1 = A(i, (j-1)*300+1 : j*300);
        sp1 = spectrogram(sig1);
        SP(i, :, :, j) = abs(sp1');
        
        sig2 = abs(fft(sig1));
        sp2 = spectrogram(sig2);
        SP(i, :, :, j+6) = abs(sp2');        
    end
    i
end

save KU_har_time_freq_spectrogram_SP.mat SP -v7.3;
csvwrite ("kuhar_labels.csv", kuhar_labels);

% [i, j*300:(j+1)*300])
% figure;
% plot(A(4005, 1:300));
% 
% f1 = abs(fft(A(4005, 1:300)));
% 
% figure;
% spectrogram(f1);
% figure;
% spectrogram(A(4005, 1:300));
% 
% spectrogram(sp1,'yaxis')
% 
% 
% sp2 = real(sp1)
% 
% sp3  = abs(sp1)

ss = spectrogram(fft(sig1))
