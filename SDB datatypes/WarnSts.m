classdef WarnSts < Simulink.IntEnumType
	enumeration
		WarnSts_OFF(0)
		WarnSts_ON(1)
		WarnSts_TempError(2)
        WarnSts_PermError(3)
        
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
