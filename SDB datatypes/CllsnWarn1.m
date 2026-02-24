classdef CllsnWarn1 < Simulink.IntEnumType
	enumeration
		CllsnWarn1_WarnLvl2(2)
		CllsnWarn1_NoWarn(0)
		CllsnWarn1_Resd3(3)
		CllsnWarn1_WarnLvl1(1)
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
