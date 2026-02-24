classdef CrvtSpdAdj2 < Simulink.IntEnumType
	enumeration
		CrvtSpdAdj2_NoCrvtSpdAdpv(0)
		CrvtSpdAdj2_CrvtSpdAdpvLe(1)
		CrvtSpdAdj2_CrvtSpdAdpvRi(2)
		CrvtSpdAdj2_CrvtSpdAdpvOtherObj(3)
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
