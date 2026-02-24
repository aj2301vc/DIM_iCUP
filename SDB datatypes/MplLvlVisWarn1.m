classdef MplLvlVisWarn1 < Simulink.IntEnumType
	enumeration
		MplLvlVisWarn1_Off(0)
		MplLvlVisWarn1_WarnLvl1(1)
		MplLvlVisWarn1_WarnLvl2(2)
		MplLvlVisWarn1_WarnLvl3(3)
		MplLvlVisWarn1_WarnLvl4(4)
		MplLvlVisWarn1_WarnLvl5(5)
		MplLvlVisWarn1_WarnLvl6(6)
		MplLvlVisWarn1_WarnLvl7(7)
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
