%Local config list for all driver support functions

% Timeout used for public attribute messages
LCFG_DSF_Timeout = Simulink.Parameter; 
LCFG_DSF_Timeout.DataType = 'double';
LCFG_DSF_Timeout.Value = 5;
LCFG_DSF_Timeout.CoderInfo.StorageClass = 'SimulinkGlobal';

% Timeout used for public attribute messages
LCFG_DSF_Timeout2 = Simulink.Parameter; 
LCFG_DSF_Timeout2.DataType = 'double';
LCFG_DSF_Timeout2.Value = 3;
LCFG_DSF_Timeout2.CoderInfo.StorageClass = 'SimulinkGlobal';

% Calibration parameter for when SL goes from “Active” to “Not Active”
LCFG_SL_Tmr1 = Simulink.Parameter; 
LCFG_SL_Tmr1.DataType = 'double';
LCFG_SL_Tmr1.Value = 0.5;
LCFG_SL_Tmr1.CoderInfo.StorageClass = 'SimulinkGlobal';

% Calibration parameter for when SL goes from “Not Active” to “Active” 
LCFG_SL_Tmr2 = Simulink.Parameter; 
LCFG_SL_Tmr2.DataType = 'double';
LCFG_SL_Tmr2.Value = 2;
LCFG_SL_Tmr2.CoderInfo.StorageClass = 'SimulinkGlobal';

% Timer used for internal Speed Limit status prediction 
LCFG_SL_IntStsDelay = Simulink.Parameter; 
LCFG_SL_IntStsDelay.DataType = 'double';
LCFG_SL_IntStsDelay.Value = 0.25;
LCFG_SL_IntStsDelay.CoderInfo.StorageClass = 'SimulinkGlobal';

% Minimum SetSpeed limit for SL
LCFG_SL_SetSpeedMinKPH = Simulink.Parameter; 
LCFG_SL_SetSpeedMinKPH.DataType = 'double';
LCFG_SL_SetSpeedMinKPH.Value = 30;
LCFG_SL_SetSpeedMinKPH.CoderInfo.StorageClass = 'SimulinkGlobal';

% Minimum SetSpeed limit for SL
LCFG_SL_SetSpeedMinMPH = Simulink.Parameter; 
LCFG_SL_SetSpeedMinMPH.DataType = 'double';
LCFG_SL_SetSpeedMinMPH.Value = 20;
LCFG_SL_SetSpeedMinMPH.CoderInfo.StorageClass = 'SimulinkGlobal';

% Used to reset the offset for AVSL between different traffic signs
LCFG_SL_OffsetReset = Simulink.Parameter; 
LCFG_SL_OffsetReset.DataType = 'boolean';
LCFG_SL_OffsetReset.Value = true;
LCFG_SL_OffsetReset.CoderInfo.StorageClass = 'SimulinkGlobal';

% Maximum SetSpeed offset (+ or -)
LCFG_SL_MaxOffsetKPH = Simulink.Parameter; 
LCFG_SL_MaxOffsetKPH.DataType = 'double';
LCFG_SL_MaxOffsetKPH.Value = 10;
LCFG_SL_MaxOffsetKPH.CoderInfo.StorageClass = 'SimulinkGlobal';

% Maximum SetSpeed offset (+ or -)
LCFG_SL_MaxOffsetMPH = Simulink.Parameter; 
LCFG_SL_MaxOffsetMPH.DataType = 'double';
LCFG_SL_MaxOffsetMPH.Value = 5;
LCFG_SL_MaxOffsetMPH.CoderInfo.StorageClass = 'SimulinkGlobal';

% Calibration parameter for when PA goes from “Active” to “Not Active”
LCFG_PA_Tmr1 = Simulink.Parameter; 
LCFG_PA_Tmr1.DataType = 'double';
LCFG_PA_Tmr1.Value = 0.5;
LCFG_PA_Tmr1.CoderInfo.StorageClass = 'SimulinkGlobal';

% Calibration parameter for when PA goes from “Not Active” to “Active” 
LCFG_PA_Tmr2 = Simulink.Parameter; 
LCFG_PA_Tmr2.DataType = 'double';
LCFG_PA_Tmr2.Value = 2;
LCFG_PA_Tmr2.CoderInfo.StorageClass = 'SimulinkGlobal';

% Timer used for internal Pilot Assist status prediction 
LCFG_PA_IntStsDelay = Simulink.Parameter; 
LCFG_PA_IntStsDelay.DataType = 'double';
LCFG_PA_IntStsDelay.Value = 0.25;
LCFG_PA_IntStsDelay.CoderInfo.StorageClass = 'SimulinkGlobal';

% Calibration parameter for when CC goes from “Active” to “Not Active”
LCFG_CC_Tmr1 = Simulink.Parameter; 
LCFG_CC_Tmr1.DataType = 'double';
LCFG_CC_Tmr1.Value = 0.5;
LCFG_CC_Tmr1.CoderInfo.StorageClass = 'SimulinkGlobal';

% Calibration parameter for when CC goes from “Not Active” to “Active” 
LCFG_CC_Tmr2 = Simulink.Parameter; 
LCFG_CC_Tmr2.DataType = 'double';
LCFG_CC_Tmr2.Value = 2;
LCFG_CC_Tmr2.CoderInfo.StorageClass = 'SimulinkGlobal';

% Timer used for internal Cruise Control status prediction 
LCFG_CC_IntStsDelay = Simulink.Parameter; 
LCFG_CC_IntStsDelay.DataType = 'double';
LCFG_CC_IntStsDelay.Value = 2;
LCFG_CC_IntStsDelay.CoderInfo.StorageClass = 'SimulinkGlobal';

% Maximum SetSpeed limit for CC
LCFG_CC_SetSpeedMaxKPH = Simulink.Parameter; 
LCFG_CC_SetSpeedMaxKPH.DataType = 'double';
LCFG_CC_SetSpeedMaxKPH.Value = 200;
LCFG_CC_SetSpeedMaxKPH.CoderInfo.StorageClass = 'SimulinkGlobal';

% Maximum SetSpeed limit for CC
LCFG_CC_SetSpeedMaxMPH = Simulink.Parameter; 
LCFG_CC_SetSpeedMaxMPH.DataType = 'double';
LCFG_CC_SetSpeedMaxMPH.Value = 125;
LCFG_CC_SetSpeedMaxMPH.CoderInfo.StorageClass = 'SimulinkGlobal';

% Minimum SetSpeed limit for CC
LCFG_CC_SetSpeedMinKPH = Simulink.Parameter; 
LCFG_CC_SetSpeedMinKPH.DataType = 'double';
LCFG_CC_SetSpeedMinKPH.Value = 30;
LCFG_CC_SetSpeedMinKPH.CoderInfo.StorageClass = 'SimulinkGlobal';

% Minimum SetSpeed limit for CC
LCFG_CC_SetSpeedMinMPH = Simulink.Parameter; 
LCFG_CC_SetSpeedMinMPH.DataType = 'double';
LCFG_CC_SetSpeedMinMPH.Value = 20;
LCFG_CC_SetSpeedMinMPH.CoderInfo.StorageClass = 'SimulinkGlobal';

% Calibration parameter for when ACC goes from “Active” to “Not Active”
LCFG_ACC_Tmr1 = Simulink.Parameter; 
LCFG_ACC_Tmr1.DataType = 'double';
LCFG_ACC_Tmr1.Value = 0.5;
LCFG_ACC_Tmr1.CoderInfo.StorageClass = 'SimulinkGlobal';

% Calibration parameter for when ACC goes from “Not Active” to “Active” 
LCFG_ACC_Tmr2 = Simulink.Parameter; 
LCFG_ACC_Tmr2.DataType = 'double';
LCFG_ACC_Tmr2.Value = 2;
LCFG_ACC_Tmr2.CoderInfo.StorageClass = 'SimulinkGlobal';

% Control parameter for DIM Navi Display" 
LCFG_DisplayMode_CarCentric = Simulink.Parameter; 
LCFG_DisplayMode_CarCentric.DataType = 'boolean';
LCFG_DisplayMode_CarCentric.Value = true;
LCFG_DisplayMode_CarCentric.CoderInfo.StorageClass = 'SimulinkGlobal';

% Timer used for internal Adaptive Cruise Control status prediction 
LCFG_ACC_IntStsDelay = Simulink.Parameter; 
LCFG_ACC_IntStsDelay.DataType = 'double';
LCFG_ACC_IntStsDelay.Value = 2;
LCFG_ACC_IntStsDelay.CoderInfo.StorageClass = 'SimulinkGlobal';

% Maximum SetSpeed limit for ACC
LCFG_SetSpeedMaxKPH = Simulink.Parameter;
LCFG_SetSpeedMaxKPH.DataType = 'double';
LCFG_SetSpeedMaxKPH.Value = 200;
LCFG_SetSpeedMaxKPH.CoderInfo.StorageClass = 'SimulinkGlobal';

% Maximum SetSpeed limit for ACC
LCFG_SetSpeedMaxMPH = Simulink.Parameter;
LCFG_SetSpeedMaxMPH.DataType = 'double';
LCFG_SetSpeedMaxMPH.Value = 125;
LCFG_SetSpeedMaxMPH.CoderInfo.StorageClass = 'SimulinkGlobal';

% Minimum SetSpeed limit for ACC
LCFG_SetSpeedMinKPH = Simulink.Parameter;
LCFG_SetSpeedMinKPH.DataType = 'double';
LCFG_SetSpeedMinKPH.Value = 30;
LCFG_SetSpeedMinKPH.CoderInfo.StorageClass = 'SimulinkGlobal';

% Minimum SetSpeed limit for ACC
LCFG_SetSpeedMinMPH = Simulink.Parameter;
LCFG_SetSpeedMinMPH.DataType = 'double';
LCFG_SetSpeedMinMPH.Value = 20;
LCFG_SetSpeedMinMPH.CoderInfo.StorageClass = 'SimulinkGlobal';

% Minimum SetSpeed limit (kph) for ACC for Argus3
LCFG_SetSpeedMinKPH_A3 = Simulink.Parameter;
LCFG_SetSpeedMinKPH_A3.DataType = 'double';
LCFG_SetSpeedMinKPH_A3.Value = 20;
LCFG_SetSpeedMinKPH_A3.CoderInfo.StorageClass = 'SimulinkGlobal';

% Minimum SetSpeed limit (mph) for ACC for Argus3
LCFG_SetSpeedMinMPH_A3 = Simulink.Parameter;
LCFG_SetSpeedMinMPH_A3.DataType = 'double';
LCFG_SetSpeedMinMPH_A3.Value = 15;
LCFG_SetSpeedMinMPH_A3.CoderInfo.StorageClass = 'SimulinkGlobal';

% Maximum SetSpeed limit (kph) for SLA
LCFG_SLA_SetSpeedMaxKPH = Simulink.Parameter;
LCFG_SLA_SetSpeedMaxKPH.DataType = 'double';
LCFG_SLA_SetSpeedMaxKPH.Value = 130;
LCFG_SLA_SetSpeedMaxKPH.CoderInfo.StorageClass = 'SimulinkGlobal';

% Maximum SetSpeed limit (mph) for SLA
LCFG_SLA_SetSpeedMaxMPH = Simulink.Parameter;
LCFG_SLA_SetSpeedMaxMPH.DataType = 'double';
LCFG_SLA_SetSpeedMaxMPH.Value = 80;
LCFG_SLA_SetSpeedMaxMPH.CoderInfo.StorageClass = 'SimulinkGlobal';

% Timeout used for SLA rejection timeout
LCFG_SLA_Timeout = Simulink.Parameter; 
LCFG_SLA_Timeout.DataType = 'double';
LCFG_SLA_Timeout.Value = 3;
LCFG_SLA_Timeout.CoderInfo.StorageClass = 'SimulinkGlobal';

% Timeout used for ACPE
LCFG_ACPE_Timeout = Simulink.Parameter; 
LCFG_ACPE_Timeout.DataType = 'double';
LCFG_ACPE_Timeout.Value = 2;
LCFG_ACPE_Timeout.CoderInfo.StorageClass = 'SimulinkGlobal';

% Timeout used for AEBS ALIVE TIMEOUT
LCFG_AEBS_SignalTimeout = Simulink.Parameter; 
LCFG_AEBS_SignalTimeout.DataType = 'double';
LCFG_AEBS_SignalTimeout.Value = 5;
LCFG_AEBS_SignalTimeout.CoderInfo.StorageClass = 'SimulinkGlobal';

% Max limit for allowed TimeGap 
LCFG_TG_MaxTG = Simulink.Parameter; 
LCFG_TG_MaxTG.DataType = 'double';
LCFG_TG_MaxTG.Value = 5;
LCFG_TG_MaxTG.CoderInfo.StorageClass = 'SimulinkGlobal';

% Min limit for allowed TimeGap 
LCFG_TG_MinTG = Simulink.Parameter; 
LCFG_TG_MinTG.DataType = 'double';
LCFG_TG_MinTG.Value = 1;
LCFG_TG_MinTG.CoderInfo.StorageClass = 'SimulinkGlobal';

% Used to define when a HoldShort request is activated
LCFG_HoldShort = Simulink.Parameter; 
LCFG_HoldShort.DataType = 'double';
LCFG_HoldShort.Value = 1.2;
LCFG_HoldShort.CoderInfo.StorageClass = 'SimulinkGlobal';

% Used to define when a HoldLong request is activated
LCFG_HoldLong = Simulink.Parameter; 
LCFG_HoldLong.DataType = 'double';
LCFG_HoldLong.Value = 2;
LCFG_HoldLong.CoderInfo.StorageClass = 'SimulinkGlobal';

% Defines when a button is "stuck"
LCFG_ButtonStuck = Simulink.Parameter; 
LCFG_ButtonStuck.DataType = 'double';
LCFG_ButtonStuck.Value = 60;
LCFG_ButtonStuck.CoderInfo.StorageClass = 'SimulinkGlobal';

% Used to define when a FineTuning is activated
LCFG_FineTuning = Simulink.Parameter; 
LCFG_FineTuning.DataType = 'double';
LCFG_FineTuning.Value = 0;
LCFG_FineTuning.CoderInfo.StorageClass = 'SimulinkGlobal';

% Used to define when a LongPush request is activated
LCFG_LongPush = Simulink.Parameter; 
LCFG_LongPush.DataType = 'double';
LCFG_LongPush.Value = 0;
LCFG_LongPush.CoderInfo.StorageClass = 'SimulinkGlobal';

% Defines the increase/decrease rate during a HoldShort request
LCFG_AdjustmentShort = Simulink.Parameter; 
LCFG_AdjustmentShort.DataType = 'double';
LCFG_AdjustmentShort.Value = 0.5;
LCFG_AdjustmentShort.CoderInfo.StorageClass = 'SimulinkGlobal';

% Defines the increase/decrease rate during a HoldLong request
LCFG_AdjustmentLong = Simulink.Parameter; 
LCFG_AdjustmentLong.DataType = 'double';
LCFG_AdjustmentLong.Value = 0.25;
LCFG_AdjustmentLong.CoderInfo.StorageClass = 'SimulinkGlobal';

% Increase/decrease tap level to nearest even value SetSpeedTapKPH
LCFG_SetSpeedTapKPH = Simulink.Parameter; 
LCFG_SetSpeedTapKPH.DataType = 'double';
LCFG_SetSpeedTapKPH.Value = 5;
LCFG_SetSpeedTapKPH.CoderInfo.StorageClass = 'SimulinkGlobal';

% Increase/decrease tap level to nearest even value SetSpeedTapMPH
LCFG_SetSpeedTapMPH = Simulink.Parameter; 
LCFG_SetSpeedTapMPH.DataType = 'double';
LCFG_SetSpeedTapMPH.Value = 5;
LCFG_SetSpeedTapMPH.CoderInfo.StorageClass = 'SimulinkGlobal';

% Increase/decrease tap unit
LCFG_SetSpeedTap2KPH = Simulink.Parameter; 
LCFG_SetSpeedTap2KPH.DataType = 'double';
LCFG_SetSpeedTap2KPH.Value = 1;
LCFG_SetSpeedTap2KPH.CoderInfo.StorageClass = 'SimulinkGlobal';

% Increase/decrease tap unit
LCFG_SetSpeedTap2MPH = Simulink.Parameter; 
LCFG_SetSpeedTap2MPH.DataType = 'double';
LCFG_SetSpeedTap2MPH.Value = 1;
LCFG_SetSpeedTap2MPH.CoderInfo.StorageClass = 'SimulinkGlobal';

% Increase/decrease ramp level in steps of even SetSpeedRampKPH
LCFG_SetSpeedRampKPH = Simulink.Parameter; 
LCFG_SetSpeedRampKPH.DataType = 'double';
LCFG_SetSpeedRampKPH.Value = 1;
LCFG_SetSpeedRampKPH.CoderInfo.StorageClass = 'SimulinkGlobal';

% Increase/decrease ramp level in steps of even SetSpeedRampMPH
LCFG_SetSpeedRampMPH = Simulink.Parameter; 
LCFG_SetSpeedRampMPH.DataType = 'double';
LCFG_SetSpeedRampMPH.Value = 1;
LCFG_SetSpeedRampMPH.CoderInfo.StorageClass = 'SimulinkGlobal';

% Used for activation/deactivation request of driver support functions
LCFG_ActivationDeactivation = Simulink.Parameter; 
LCFG_ActivationDeactivation.DataType = 'double';
LCFG_ActivationDeactivation.Value = 0.25;
LCFG_ActivationDeactivation.CoderInfo.StorageClass = 'SimulinkGlobal';

%Used for not interupting a animation
LCFG_TG_Animation = Simulink.Parameter; 
LCFG_TG_Animation.DataType = 'double';
LCFG_TG_Animation.Value = 0.2;
LCFG_TG_Animation.CoderInfo.StorageClass = 'SimulinkGlobal';

%Used for not interupting a animation
LCFG_AddedVehSpdMidOffset = Simulink.Parameter; 
LCFG_AddedVehSpdMidOffset.DataType = 'double';
LCFG_AddedVehSpdMidOffset.Value = 1.8;
LCFG_AddedVehSpdMidOffset.CoderInfo.StorageClass = 'SimulinkGlobal';

%Used for not interupting a animation
LCFG_AddedVehSpdTopOffset = Simulink.Parameter; 
LCFG_AddedVehSpdTopOffset.DataType = 'double';
LCFG_AddedVehSpdTopOffset.Value = 5.8;
LCFG_AddedVehSpdTopOffset.CoderInfo.StorageClass = 'SimulinkGlobal';

%Used for not interupting a animation
LCFG_ActualVehSpdMid = Simulink.Parameter; 
LCFG_ActualVehSpdMid.DataType = 'double';
LCFG_ActualVehSpdMid.Value = 40;
LCFG_ActualVehSpdMid.CoderInfo.StorageClass = 'SimulinkGlobal';

%Used for not interupting a animation
LCFG_ActualVehSpdTop = Simulink.Parameter; 
LCFG_ActualVehSpdTop.DataType = 'double';
LCFG_ActualVehSpdTop.Value = 260;
LCFG_ActualVehSpdTop.CoderInfo.StorageClass = 'SimulinkGlobal';

%Used for toggle time between ready indication and drivemode or powermeter
LCFG_ReadyDMToggleTime = Simulink.Parameter;
LCFG_ReadyDMToggleTime.Description = 'Toggle time between ready indication and drivemode/powermeter';
LCFG_ReadyDMToggleTime.DataType = 'single';
LCFG_ReadyDMToggleTime.Value = 3;
LCFG_ReadyDMToggleTime.Min = 0;
LCFG_ReadyDMToggleTime.Max = 100;
LCFG_ReadyDMToggleTime.DocUnits = 'Seconds';
LCFG_ReadyDMToggleTime.CoderInfo.StorageClass = 'SimulinkGlobal';

% Tells whether the gearbox type is Manual/Auto/ShiftByWire
LCFG_GER_GearBoxTypeSafe = Simulink.Parameter;
LCFG_GER_GearBoxTypeSafe.Description = 'Tells whether the gearbox type is Manual/Auto/ShiftByWire';
LCFG_GER_GearBoxTypeSafe.DataType = 'uint8';
LCFG_GER_GearBoxTypeSafe.Value = 1;
LCFG_GER_GearBoxTypeSafe.CoderInfo.StorageClass = 'SimulinkGlobal';

% Tells whether the gearbox type is Manual/Auto/ShiftByWire
LCFG_VehicleBrand = Simulink.Parameter;
LCFG_VehicleBrand.Description = 'Tells if its a polsetar or volvo car';
LCFG_VehicleBrand.DataType = 'single';
LCFG_VehicleBrand.Value = 1;
LCFG_VehicleBrand.CoderInfo.StorageClass = 'SimulinkGlobal';

% Not defined anywhere? Resolution
LCFG_LongPush=1;
% ?Used to define when a FineTuning is activated
LCFG_FineTuning=0;
% Why is the PA for SetSpeed not updated? E_OnOffValue is not a good
% enum...


