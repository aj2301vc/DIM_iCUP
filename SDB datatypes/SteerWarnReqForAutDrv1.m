classdef SteerWarnReqForAutDrv1 < Simulink.IntEnumType
	enumeration
		SteerWarnReqForAutDrv1_NoWarn(0)
		SteerWarnReqForAutDrv1_DispWarnForDrvrSteerRi(2)
		SteerWarnReqForAutDrv1_DispWarnForDrvrSteerLe(1)
		SteerWarnReqForAutDrv1_DispGenWarn(3)
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
