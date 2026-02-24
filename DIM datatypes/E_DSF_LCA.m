classdef E_DSF_LCA < Simulink.IntEnumType
    enumeration
        LCA_Off(0)
        LCA_Standby(1)
        LCA_ShowingIntent(2)
        LCA_Executing(3)
        LCA_Aborted(4)
        LCA_Cancelled(5)
    end
end