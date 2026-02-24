classdef AdjSpdLimnSts2 < Simulink.IntEnumType
	enumeration
		AdjSpdLimnSts2_Stb(2)
		AdjSpdLimnSts2_Off(1)
		AdjSpdLimnSts2_Ovrd(4)
		AdjSpdLimnSts2_Actv(3)
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
