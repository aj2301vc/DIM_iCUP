classdef VehDetd1 < Simulink.IntEnumType
	enumeration
		VehDetd1_VehDetdSng(1)
		VehDetd1_VehDetdMpl(2)
		VehDetd1_NoVehDetd(0)
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
