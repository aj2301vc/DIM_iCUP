classdef VehSpdIndcdUnit < Simulink.IntEnumType
	enumeration
		VehSpdIndcdUnit_Kmph(0)
		VehSpdIndcdUnit_UkwnUnit(2)
		VehSpdIndcdUnit_Mph(1)
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
