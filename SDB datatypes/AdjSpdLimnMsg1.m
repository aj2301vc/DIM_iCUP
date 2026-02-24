classdef AdjSpdLimnMsg1 < Simulink.IntEnumType
	enumeration
		AdjSpdLimnMsg1_NoMsg0(0)
		AdjSpdLimnMsg1_NoMsg1(3)
		AdjSpdLimnMsg1_AdjSpdLimnCncl(1)
		AdjSpdLimnMsg1_AdjSpdLimnInhb(2)
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
