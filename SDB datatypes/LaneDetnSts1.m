classdef LaneDetnSts1 < Simulink.IntEnumType
	enumeration
		LaneDetnSts1_NoLaneDetd(0)
		LaneDetnSts1_LaneLeDetd(1)
        LaneDetnSts1_LaneRiDetd(2)
        LaneDetnSts1_LaneLeAndRiDetd(3)
		
		
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
