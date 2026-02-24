classdef AccSts1 < Simulink.IntEnumType
	enumeration
		AccSts1_StopTmp(4)
		AccSts1_Stb(2)
		AccSts1_Actv(5)
		AccSts1_Off(1)
		AccSts1_Stop(3)
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
