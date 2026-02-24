classdef LvlWarn1 < Simulink.IntEnumType
	enumeration
		LvlWarn1_Lvl1(1)
		LvlWarn1_NoWarn(0)
		LvlWarn1_Lvl2(2)
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
