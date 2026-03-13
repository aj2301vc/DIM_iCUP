classdef NoYes1 < Simulink.IntEnumType
	enumeration
		NoYes1_No(0)
        NoYes1_Yes(1)
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