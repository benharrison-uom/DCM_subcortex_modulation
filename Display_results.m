%% This script will reproduce the DCM results in the Harrison et al., paper.

% Please ensure that your SPM12 folder (r7771) is listed in your MATLAB set
% path. These results were obtained using Matlab R2019b.

% Running the next two sections will display the results examining the modulatory
% effects of the 'Rest' condition on basal forebrain (BF) pathways, and the
% 'Self' condition on mediodorsal thalamus (MD) pathways.  

%% Load GCM & BMA.mat for BF & Rest analysis 
clear
load('GCM_BMA_BF_Rest.mat')

spm_dcm_peb_review (BMA,DCM);

%% Load GCM & BMA.mat for MD & Self analysis 
clear
load('GCM_BMA_MD_Self.mat')

spm_dcm_peb_review (BMA,DCM);
