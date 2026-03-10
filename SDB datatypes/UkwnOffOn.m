classdef UkwnOffOn < Simulink.IntEnumType
	enumeration
		UkwnOffOn_Ukwn(0)
        UkwnOffOn_Off(1)
        UkwnOffOn_On(2)
        UkwnOffOn_Resd(3)
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

