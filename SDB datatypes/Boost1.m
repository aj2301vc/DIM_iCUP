classdef Boost1 < Simulink.IntEnumType
	enumeration
		Boost1_BoostPos(1)
		Boost1_NoBoost(0)
		Boost1_BoostNeg(2)
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
