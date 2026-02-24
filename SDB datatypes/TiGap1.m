classdef TiGap1 < Simulink.IntEnumType
	enumeration
		TiGap1_TiGap3(3)
		TiGap1_TiGap1(1)
		TiGap1_TiGap4(4)
		TiGap1_NotInUse(0)
		TiGap1_TiGap2(2)
		TiGap1_TiGap5(5)
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
