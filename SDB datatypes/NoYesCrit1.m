classdef NoYesCrit1 < Simulink.IntEnumType
	enumeration
		NoYesCrit1_No(1)
		NoYesCrit1_NotVld2(3)
		NoYesCrit1_NotVld1(0)
		NoYesCrit1_Yes(2)
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
