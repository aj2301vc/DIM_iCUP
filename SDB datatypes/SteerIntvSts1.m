classdef SteerIntvSts1 < Simulink.IntEnumType
	enumeration
		SteerIntvSts1_IntvOnLeSide(1)
		SteerIntvSts1_NoIntv(0)
		SteerIntvSts1_IntvContns(3)
		SteerIntvSts1_IntvOnRiSide(2)
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
