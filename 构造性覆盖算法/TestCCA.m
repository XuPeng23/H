
clc;
close all;

% load('ecoli\In.mat');
% load('ecoli\Label.mat');
% 
% load('iris\In.mat');
% load('iris\Label.mat');
% 
load('diagnosis\In.mat');
load('diagnosis\Label.mat');

% load('breastCancer\In.mat');
% load('breastCancer\Label.mat');


Input = normalization(In);              %��һ��
Input2 = dimensionRaise(Input);         %��ά����
% CCA(Input2,Label);
VCCA(Input2,Label);










