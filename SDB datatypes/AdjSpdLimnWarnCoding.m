classdef AdjSpdLimnWarnCoding < Simulink.IntEnumType
	enumeration
		AdjSpdLimnWarnCoding_NoWarn(0)
		AdjSpdLimnWarnCoding_VisWarn(2)
		AdjSpdLimnWarnCoding_SoundWarn(1)
		AdjSpdLimnWarnCoding_SoundAndVisWarn(3)
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
