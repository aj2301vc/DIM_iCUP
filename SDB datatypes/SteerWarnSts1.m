classdef SteerWarnSts1 < Simulink.IntEnumType
	enumeration
		SteerWarnSts1_WarnOnRiSide(2)
		SteerWarnSts1_WarnOnLeSide(1)
		SteerWarnSts1_NoWarn(0)
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
