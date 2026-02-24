%LCFG list for LKA

LCFG_LKA_Tmr2 = Simulink.Parameter;
LCFG_LKA_Tmr2.DataType = 'double';
LCFG_LKA_Tmr2.Value = 5;
%If parameter is tunable set the StorageClass to SimulinkGlobal
LCFG_LKA_Tmr2.CoderInfo.StorageClass = 'SimulinkGlobal';

LCFG_LKA_Tmr1 = Simulink.Parameter;
LCFG_LKA_Tmr1.DataType = 'double';
LCFG_LKA_Tmr1.Value = 4;
%If parameter is tunable set the StorageClass to SimulinkGlobal
LCFG_LKA_Tmr1.CoderInfo.StorageClass = 'SimulinkGlobal';
