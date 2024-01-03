%% Demo Code for Optica Optics Express (OE) Feature Issue 
% 3D Image Acquisition and Display: Technology, Perception and Applications
%%% Breaking the Limitations with Sparse Inputs by Variational Frameworks 
%%% (BLIss) in Terahertz Super-Resolution 3D Reconstruction
%%% Yiyao Zhang, Ke Chen, and Shang-Hua Yang
%%% by Yiyao Zhang [Yiyao.Zhang@liverpool.ac.uk; yiyaozhanguk@gmail.com]
%%% Last Updated on 20/12/2023
clearvars; clc; close all;

%% DATA INPUT - THz Deer
load('BLIss_THzDeer_input.mat');
% Initial Input: 
%   U0 - 288 x 288 x 240
% Interior Restriction: 
%   U0_in - 288 x 288 x 240
% Exterior Restriction: 
%   U0_ex - 288 x 288 x 240

% Visualisation - Input Slices
figure;
Visual3D_BLIss((U0_in+0.000001));

%% Parameters
N = max(size(U0));
epsilon = 3/N;
dt = epsilon^3.5;

%% Willmore Formulation
Model_W = 'W';
iter_W = 10; % Derived by specific stopping criteria
U_W_iter = U0;

for i = 1:iter_W
    U_W_iter = ...
        WE_ADMM_Formulation(Model_W, ...
        U_W_iter, U0_in, U0_ex, epsilon, dt);
end

% Visualisation - Willmore
figure;
Visual3D_BLIss(U_W_iter);

%% Euler-Elastica Formulation
Model_EE = 'E';
iter_EE = 11; % Derived by specific stopping criteria
U_EE_iter = U0;

for i = 1:iter_EE
    U_EE_iter = ...
        WE_ADMM_Formulation(Model_EE, ...
        U_EE_iter, U0_in, U0_ex, epsilon, dt);
end

% Visualisation - Euler-Elastica
figure;
Visual3D_BLIss(U_EE_iter);