classdef HmiAutnmsSts1< Simulink.IntEnumType
	enumeration
		HmiAutnmsSts1_Ukwn(0)
        HmiAutnmsSts1_Off(1)
		HmiAutnmsSts1_NotReady(2)
		HmiAutnmsSts1_Ready(3)
        HmiAutnmsSts1_On(4)
        HmiAutnmsSts1_Flt(5)
        HmiAutnmsSts1_rsd1(6)
        HmiAutnmsSts1_rsd2(7)
        
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
