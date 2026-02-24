classdef E_DSF_Data < Simulink.IntEnumType
    enumeration
        DSF_Target(0)
        DSF_NoTarget(1)
        DSF_CSA_Left(2)
        DSF_CSA_Right(3)
        DSF_CSA_Other(4)
        DSF_StationaryTarget(5)
        DSF_CruiseOverridden(6)
        DSF_UndertakePrevention_Left(7)
        DSF_UndertakePrevention_Right(8)
        DSF_CSA_ExitLeft(9)
        DSF_CSA_ExitRight(10)
        DSF_CSA_Roundabout(11)
        DSF_CSA_Intersection(12)
    end
end