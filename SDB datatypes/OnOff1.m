classdef OnOff1 < Simulink.IntEnumType
	enumeration
		OnOff1_Off(0)
		OnOff1_On(1)
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
