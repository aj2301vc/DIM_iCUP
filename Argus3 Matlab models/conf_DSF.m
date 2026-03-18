% Set path
addpath(genpath('C:\Users\AJOSHI11\OneDrive - Volvo Cars\Documents\MATLAB\DIM_iCUP_Matlab'))

% Model configuration etc
CommonModelConfigurationCreate
LCFG_DriverSupportFunctions
LCFG_ISA
LCFG_LKA
CarConfig_Definition

% Load buses
PA_DSF
PA_DSF_ACC
PA_DSF_SLA
PA_DSF_LCA
PA_DSF_Message
PA_HandsOffWarning
PA_DSF_SteerWarning
PA_DSF_TimeGapManual
PA_StatusAndDouble
PA_StatusAndOffOnValue
PA_StatusAndOffOnChinaValue
PA_StatusAnduIntAndOffOnValue
PA_StatusAndValueAndDoubleAndDouble
PA_StatusAndWarningAndOffOnValue
StatusAndIntValue
StatusAndLKAValue
SWSInputData

% Load signal types
numericTypes

% Argus2 config:
% cc_param_311.Value = 2;
% Disable SLA for ACC
% cc_param_149.Value = 2;

% China config:
% cc_param_369.Value = 2;