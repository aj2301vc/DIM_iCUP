classdef SetSpdSelnForAutDrv1 < Simulink.IntEnumType
	enumeration
		SetSpdSelnForAutDrv1_AdjSetSpdToCmngSpdLim(2)
		SetSpdSelnForAutDrv1_AdjSetSpdToSpdLimPrsnt(1)
		SetSpdSelnForAutDrv1_KeepSetSpdValPrsnt(0)
	end

    methods (Static)
        function retVal = getDataScope()
           retVal = 'Exported';
        end

        function retVal = getHeaderFile()
           retVal = 'system_datatypes.h';
        end
    end
end
