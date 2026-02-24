classdef SetSpdSts1 < Simulink.IntEnumType
	enumeration
		SetSpdSts1_NoReq(0)
		SetSpdSts1_Lvl2(3)
		SetSpdSts1_Lvl1(2)
		SetSpdSts1_DrvrReq(1)
		SetSpdSts1_Resd1(4)
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
