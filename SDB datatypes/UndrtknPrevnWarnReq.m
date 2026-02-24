classdef UndrtknPrevnWarnReq < Simulink.IntEnumType
	enumeration
		UndrtknPrevnWarnReq_NoWarn(0)
		UndrtknPrevnWarnReq_WarnForUndrtknPrevnLe(1)
		UndrtknPrevnWarnReq_WarnForUndrtknPrevnRi(2)
		UndrtknPrevnWarnReq_Soare(3)
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