classdef ACPEEmgyBrkSysSts < Simulink.IntEnumType
	enumeration
		ACPEEmgyBrkSysSts_NoFailure(1)
		ACPEEmgyBrkSysSts_Failure(0)
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
