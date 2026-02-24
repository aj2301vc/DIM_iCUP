% Car Config for VEHICLE TYPE
          cc_param_1 = Simulink.Parameter;
          cc_param_1.DataType = 'uint8';
          cc_param_1.Value = 15;
          cc_param_1.CoderInfo.StorageClass = 'SimulinkGlobal';
          
% Car Config for ENGINE TYPE AND WHERE IT IS DRIVING (FWD/AWD/RWD)
          cc_param_4 = Simulink.Parameter;
          cc_param_4.DataType = 'uint8';
          cc_param_4.Value = 3;
          cc_param_4.CoderInfo.StorageClass = 'SimulinkGlobal';       
          
% Car Config for STEERING WHEEL POSITION
          cc_param_8 = Simulink.Parameter;
          cc_param_8.DataType = 'uint8';
          cc_param_8.Value = 1;
          cc_param_8.CoderInfo.StorageClass = 'SimulinkGlobal';
          
% Car Config for PROPULSION TYPE
          cc_param_13 = Simulink.Parameter;
          cc_param_13.DataType = 'uint8';
          cc_param_13.Value = 4;
          cc_param_13.CoderInfo.StorageClass = 'SimulinkGlobal'; 
          
% Car Config for CRUISE CONTROL / ADAPTIVE CRUISE CONTROL
          cc_param_19 = Simulink.Parameter;
          cc_param_19.DataType = 'uint8';
          cc_param_19.Value = 1;
          cc_param_19.CoderInfo.StorageClass = 'SimulinkGlobal';
          
% Car Config for CRUISE CONTROL / ADAPTIVE CRUISE CONTROL
          cc_param_23 = Simulink.Parameter;
          cc_param_23.DataType = 'uint8';
          cc_param_23.Value = 3;
          cc_param_23.CoderInfo.StorageClass = 'SimulinkGlobal';
          
% Car Config for ELECTRIC VEHICLE INLET
          cc_param_29 = Simulink.Parameter;
          cc_param_29.DataType = 'uint8';
          cc_param_29.Value = 5;
          cc_param_29.CoderInfo.StorageClass = 'SimulinkGlobal';

% Car Config for ADJUSTABLE SPEED LIMITER
          cc_param_36 = Simulink.Parameter;
          cc_param_36.DataType = 'uint8';
          cc_param_36.Value = 3;
          cc_param_36.CoderInfo.StorageClass = 'SimulinkGlobal';

% Car Config for Shift by wire
          cc_param_39 = Simulink.Parameter;
          cc_param_39.DataType = 'uint8';
          cc_param_39.Value = 1;
          cc_param_39.CoderInfo.StorageClass = 'SimulinkGlobal';
          
% Car Config for MAX VEHICLE SPEED LIMITATION
          cc_param_43 = Simulink.Parameter;
          cc_param_43.DataType = 'double';
          cc_param_43.Value = 1;
          cc_param_43.CoderInfo.StorageClass = 'SimulinkGlobal';          
          
% Car Config for SELECTIVE CATALYTIC REDUCTION
          cc_param_47 = Simulink.Parameter;
          cc_param_47.DataType = 'uint8';
          cc_param_47.Value = 2;
          cc_param_47.CoderInfo.StorageClass = 'SimulinkGlobal';
          
% Car Config for DRIVE MODE SWITCH
          cc_param_57 = Simulink.Parameter;
          cc_param_57.DataType = 'uint8';
          cc_param_57.Value = 2;
          cc_param_57.CoderInfo.StorageClass = 'SimulinkGlobal';
          
% Car Config for Keyless Unlocking Function - TWO STEP UNLOCKING
          cc_param_90 = Simulink.Parameter;
          cc_param_90.DataType = 'uint8';
          cc_param_90.Value = 2;
          cc_param_90.CoderInfo.StorageClass = 'SimulinkGlobal';
                    
% Car Config for Keyless Unlocking Function - TWO STEP UNLOCKING
          cc_param_91 = Simulink.Parameter;
          cc_param_91.DataType = 'uint8';
          cc_param_91.Value = 2;
          cc_param_91.CoderInfo.StorageClass = 'SimulinkGlobal';
          
% Car Config for Keyless Unlocking Function - KEYLESS ENTRY
          cc_param_94 = Simulink.Parameter;
          cc_param_94.DataType = 'uint8';
          cc_param_94.Value = 2;
          cc_param_94.CoderInfo.StorageClass = 'SimulinkGlobal';
         
% Car Config for Audible Locking Function
          cc_param_96 = Simulink.Parameter;
          cc_param_96.DataType = 'uint8';
          cc_param_96.Value = 2;
          cc_param_96.CoderInfo.StorageClass = 'SimulinkGlobal';
          
% Car Config for UBER
          cc_param_100 = Simulink.Parameter;
          cc_param_100.DataType = 'uint8';
          cc_param_100.Value = 0;
          cc_param_100.CoderInfo.StorageClass = 'SimulinkGlobal'; 
          
% Car Config for HEATED WINDSCREEN
          cc_param_122 = Simulink.Parameter;
          cc_param_122.DataType = 'uint8';
          cc_param_122.Value = 2;
          cc_param_122.CoderInfo.StorageClass = 'SimulinkGlobal';

% Car Config for LEVEL OF PARKING ASSIST SYSTEM (FAP/SAP) 
          cc_param_142 = Simulink.Parameter;
          cc_param_142.DataType = 'uint8';
          cc_param_142.Value = 5;
          cc_param_142.CoderInfo.StorageClass = 'SimulinkGlobal';

% Car Config for TRAFFIC JAM ASSIST / PILOT ASSIST
          cc_param_145 = Simulink.Parameter;
          cc_param_145.DataType = 'uint8';
          cc_param_145.Value = 3;
          cc_param_145.CoderInfo.StorageClass = 'SimulinkGlobal';

% Car Config for CONNECTED SAFETY
          cc_param_147 = Simulink.Parameter;
          cc_param_147.DataType = 'uint8';
          cc_param_147.Value = 2;
          cc_param_147.CoderInfo.StorageClass = 'SimulinkGlobal';

% Car Config for CURVE SPEED SUPPORT
          cc_param_148 = Simulink.Parameter;
          cc_param_148.DataType = 'uint8';
          cc_param_148.Value = 4;
          cc_param_148.CoderInfo.StorageClass = 'SimulinkGlobal';

% Car Config for TSI / SLA FOR DIFFERENT MARKETS
          cc_param_149 = Simulink.Parameter;
          cc_param_149.DataType = 'uint8';
          cc_param_149.Value = 3;
          cc_param_149.CoderInfo.StorageClass = 'SimulinkGlobal';
          
% Car Config for LANE KEEPING AID
          cc_param_150 = Simulink.Parameter;
          cc_param_150.DataType = 'uint8';
          cc_param_150.Value = 3;
          cc_param_150.CoderInfo.StorageClass = 'SimulinkGlobal';
          
% Car Config for PARKING CAMERA TYPE
          cc_param_154 = Simulink.Parameter;
          cc_param_154.DataType = 'uint8';
          cc_param_154.Value = 5;
          cc_param_154.CoderInfo.StorageClass = 'SimulinkGlobal';

% Car Config for DIM SIZE
          cc_param_157 = Simulink.Parameter;
          cc_param_157.DataType = 'uint8';
          cc_param_157.Value = 2;
          cc_param_157.CoderInfo.StorageClass = 'SimulinkGlobal';
          
% Car Config for HUD
          cc_param_158 = Simulink.Parameter;
          cc_param_158.DataType = 'uint8';
          cc_param_158.Value = 2;
          cc_param_158.CoderInfo.StorageClass = 'SimulinkGlobal';
          
% Car Config for VEHICLE SPEED DISPLAY CALIBRATION
          cc_param_160 = Simulink.Parameter;
          cc_param_160.DataType = 'uint8';
          cc_param_160.Value = 2;
          cc_param_160.CoderInfo.StorageClass = 'SimulinkGlobal';          
          
% Car Config for THEMES/SKINS
          cc_param_168 = Simulink.Parameter;
          cc_param_168.DataType = 'uint8';
          cc_param_168.Value = 1;
          cc_param_168.CoderInfo.StorageClass = 'SimulinkGlobal';             
          
% Car Config for HVAC REAR
          cc_param_170 = Simulink.Parameter;
          cc_param_170.DataType = 'uint8';
          cc_param_170.Value = 2;
          cc_param_170.CoderInfo.StorageClass = 'SimulinkGlobal';          
          
% Car Config for AIR QUALITY SYSTEM
          cc_param_174 = Simulink.Parameter;
          cc_param_174.DataType = 'uint8';
          cc_param_174.Value = 2;
          cc_param_174.CoderInfo.StorageClass = 'SimulinkGlobal';
          
% Car Config for HVAC VARIANTS
          cc_param_175 = Simulink.Parameter;
          cc_param_175.DataType = 'uint8';
          cc_param_175.Value = 2;
          cc_param_175.CoderInfo.StorageClass = 'SimulinkGlobal';
          
% Car Config for ROOF HATCH
          cc_param_177 = Simulink.Parameter;
          cc_param_177.DataType = 'uint8';
          cc_param_177.Value = 1;
          cc_param_177.CoderInfo.StorageClass = 'SimulinkGlobal';

% Car Config for FRONT SEAT VENTILATION
          cc_param_179 = Simulink.Parameter;
          cc_param_179.DataType = 'uint8';
          cc_param_179.Value = 2;
          cc_param_179.CoderInfo.StorageClass = 'SimulinkGlobal';

% Car Config for HEATED FRONT SEATS
          cc_param_180 = Simulink.Parameter;
          cc_param_180.DataType = 'uint8';
          cc_param_180.Value = 2;
          cc_param_180.CoderInfo.StorageClass = 'SimulinkGlobal';          
          
% Car Config for HEATED REAR SEAT
          cc_param_181 = Simulink.Parameter;
          cc_param_181.DataType = 'uint8';
          cc_param_181.Value = 2;
          cc_param_181.CoderInfo.StorageClass = 'SimulinkGlobal';
          
% Car Config for PARKING CLIMATE LEVEL
          cc_param_182 = Simulink.Parameter;
          cc_param_182.DataType = 'uint8';
          cc_param_182.Value = 4;
          cc_param_182.CoderInfo.StorageClass = 'SimulinkGlobal';
          
% Car Config for SEAT TECHNOLOGY LEVEL
          cc_param_184 = Simulink.Parameter;
          cc_param_184.DataType = 'uint8';
          cc_param_184.Value = 4;
          cc_param_184.CoderInfo.StorageClass = 'SimulinkGlobal';

% Car Config for 3RD ROW SEAT FOLD
          cc_param_185 = Simulink.Parameter;
          cc_param_185.DataType = 'uint8';
          cc_param_185.Value = 2;
          cc_param_185.CoderInfo.StorageClass = 'SimulinkGlobal';

% Car Config for HEATED STEERING WHEEL
          cc_param_186 = Simulink.Parameter;
          cc_param_186.DataType = 'uint8';
          cc_param_186.Value = 2;
          cc_param_186.CoderInfo.StorageClass = 'SimulinkGlobal';
          
% Car Config for REAR SEAT VENTILATION
          cc_param_189 = Simulink.Parameter;
          cc_param_189.DataType = 'uint8';
          cc_param_189.Value = 2;
          cc_param_189.CoderInfo.StorageClass = 'SimulinkGlobal';
          
% Car Config for TRAILER MODULE, AFTERMARKET
          cc_param_211 = Simulink.Parameter;
          cc_param_211.DataType = 'uint8';
          cc_param_211.Value = 2;
          cc_param_211.Description = 'To have information whether the is equipped with a TRM and/or an electrical towbar.';
          cc_param_211.CoderInfo.StorageClass = 'SimulinkGlobal';          
          
% Car Config for RESTRICTED KEY
          cc_param_214 = Simulink.Parameter;
          cc_param_214.DataType = 'uint8';
          cc_param_214.Value = 2;
          cc_param_214.CoderInfo.StorageClass = 'SimulinkGlobal';
          
% Car Config for NAVIGATION SYSTEM
          cc_param_223 = Simulink.Parameter;
          cc_param_223.DataType = 'uint8';
          cc_param_223.Value = 0;
          cc_param_223.CoderInfo.StorageClass = 'SimulinkGlobal';
                    
% Car Config for FRONT SEAT MASSAGE
          cc_param_239 = Simulink.Parameter;
          cc_param_239.DataType = 'uint8';
          cc_param_239.Value = 2;
          cc_param_239.CoderInfo.StorageClass = 'SimulinkGlobal';

% Car Config for LUMBAR SUPPORT
          cc_param_240 = Simulink.Parameter;
          cc_param_240.DataType = 'uint8';
          cc_param_240.Value = 2;
          cc_param_240.CoderInfo.StorageClass = 'SimulinkGlobal';

% Car Config for CUSHION EXTENSION
          cc_param_241 = Simulink.Parameter;
          cc_param_241.DataType = 'uint8';
          cc_param_241.Value = 3;
          cc_param_241.CoderInfo.StorageClass = 'SimulinkGlobal';

% Car Config for POWER ADJUSTABLE SIDE BOLSTERS
          cc_param_243 = Simulink.Parameter;
          cc_param_243.DataType = 'uint8';
          cc_param_243.Value = 2;
          cc_param_243.CoderInfo.StorageClass = 'SimulinkGlobal';

% Car Config for EASY INGRESS EGRESS
          cc_param_245 = Simulink.Parameter;
          cc_param_245.DataType = 'uint8';
          cc_param_245.Value = 2;
          cc_param_245.CoderInfo.StorageClass = 'SimulinkGlobal';
          
% Car Config for Intelligent Speed Assist
          cc_param_251 = Simulink.Parameter;
          cc_param_251.DataType = 'uint8';
          cc_param_251.Value = 2;
          cc_param_251.CoderInfo.StorageClass = 'SimulinkGlobal';    
          
% Car Config for Care Key Level
          cc_param_260 = Simulink.Parameter;
          cc_param_260.DataType = 'uint8';
          cc_param_260.Value = 2;
          cc_param_260.CoderInfo.StorageClass = 'SimulinkGlobal';
          
% Car Config for THERMAL MANAGEMENT
          cc_param_262 = Simulink.Parameter;
          cc_param_262.DataType = 'uint8';
          cc_param_262.Value = 1;
          cc_param_262.Description = 'Thermal management gen 2 handles new cooling system layout which affects both hardware and software. This needs completely different control systems which needs to be identified easily.';
          cc_param_262.CoderInfo.StorageClass = 'SimulinkGlobal';

% Car Config for EASY INGRESS EGRESS
          cc_param_267 = Simulink.Parameter;
          cc_param_267.DataType = 'uint8';
          cc_param_267.Value = 2;
          cc_param_267.CoderInfo.StorageClass = 'SimulinkGlobal';

% Car Config for DRIVER MONITOR CAMERA
          cc_param_298 = Simulink.Parameter;
          cc_param_298.DataType = 'uint8';
          cc_param_298.Value = 2;
          cc_param_298.CoderInfo.StorageClass = 'SimulinkGlobal';
          
% Car Config for Argus3
          cc_param_311 = Simulink.Parameter;
          cc_param_311.DataType = 'uint8';
          cc_param_311.Value = 3;
          cc_param_311.CoderInfo.StorageClass = 'SimulinkGlobal';

% Car Config for LANE CHANGE ASSIST (LCA)
          cc_param_312 = Simulink.Parameter;
          cc_param_312.DataType = 'uint8';
          cc_param_312.Value = 2;
          cc_param_312.CoderInfo.StorageClass = 'SimulinkGlobal';
          
% Car Config for DRIVE AWAY INFORMATION (DAI)
          cc_param_315 = Simulink.Parameter;
          cc_param_315.DataType = 'uint8';
          cc_param_315.Value = 2;
          cc_param_315.CoderInfo.StorageClass = 'SimulinkGlobal';
          
% Car Config for Adaptive cruise control level
          cc_param_314 = Simulink.Parameter;
          cc_param_314.DataType = 'uint8';
          cc_param_314.Value = 2;
          cc_param_314.CoderInfo.StorageClass = 'SimulinkGlobal';

% Car Config for CENTER CONSOLE SWITCH MODULE BUTTON USE
          cc_param_337 = Simulink.Parameter;
          cc_param_337.DataType = 'uint8';
          cc_param_337.Value = 3;
          cc_param_337.CoderInfo.StorageClass = 'SimulinkGlobal';
          
% Car Config for PRE_CLEAN
          cc_param_338 = Simulink.Parameter;
          cc_param_338.DataType = 'uint8';
          cc_param_338.Value = 2;
          cc_param_338.CoderInfo.StorageClass = 'SimulinkGlobal';

% Car Config for IONIC INTERNAL AIR CLEANER
          cc_param_349 = Simulink.Parameter;
          cc_param_349.DataType = 'uint8';
          cc_param_349.Value = 2;
          cc_param_349.CoderInfo.StorageClass = 'SimulinkGlobal';
          
% Car Config for CHINA LEGAL BATTERY
          cc_param_369 = Simulink.Parameter;
          cc_param_369.DataType = 'uint8';
          cc_param_369.Value = 1;
          cc_param_369.CoderInfo.StorageClass = 'SimulinkGlobal';

