classdef AsyLaneChgSts2 < Simulink.IntEnumType
	enumeration
		AsyLaneChgSts2_Stb(0)
		AsyLaneChgSts2_Planned(1)
		AsyLaneChgSts2_ShowInt(2)
        AsyLaneChgSts2_Cancel(3)
		AsyLaneChgSts2_Executing(4)
		AsyLaneChgSts2_Resd5(5)
		AsyLaneChgSts2_Finshd(6)
		AsyLaneChgSts2_Aborted(7)
		AsyLaneChgSts2_Ovrdn(8)
		AsyLaneChgSts2_Resd9(9)
		AsyLaneChgSts2_Resd10(10)
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
