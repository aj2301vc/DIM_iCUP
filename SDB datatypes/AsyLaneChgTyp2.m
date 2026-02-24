classdef AsyLaneChgTyp2 < Simulink.IntEnumType
	enumeration
		AsyLaneChgTyp2_NoIntent(0)
		AsyLaneChgTyp2_LaneChgLe(1)
        AsyLaneChgTyp2_LaneChgRi(2)
		AsyLaneChgTyp2_SafeStopInLane(3)
		AsyLaneChgTyp2_SafeStopToLe(4)
		AsyLaneChgTyp2_SafeStopToRi(5)
		AsyLaneChgTyp2_NotAvl(6)
		AsyLaneChgTyp2_SrvRqrd(7)
		AsyLaneChgTyp2_Resd8(8)
		AsyLaneChgTyp2_Resd9(9)
		AsyLaneChgTyp2_Resd10(10)
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
