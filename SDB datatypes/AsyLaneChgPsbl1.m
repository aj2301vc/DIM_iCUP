classdef AsyLaneChgPsbl1 < Simulink.IntEnumType
	enumeration
		AsyLaneChgPsbl1_Le(1)
		AsyLaneChgPsbl1_Ri(2)
		AsyLaneChgPsbl1_Both(3)
		AsyLaneChgPsbl1_NotPsbl(0)
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
