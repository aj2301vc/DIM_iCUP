classdef SpdUnit1 < Simulink.IntEnumType
	enumeration
		SpdUnit1_MilePerHr(1)
		SpdUnit1_KiloMtrPerHr(0)
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
