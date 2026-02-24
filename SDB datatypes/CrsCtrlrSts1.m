classdef CrsCtrlrSts1 < Simulink.IntEnumType
	enumeration
		CrsCtrlrSts1_Off(1)
		CrsCtrlrSts1_Stb(2)
		CrsCtrlrSts1_Actv(3)
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
