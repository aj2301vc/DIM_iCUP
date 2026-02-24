classdef PsdNotPsd < Simulink.IntEnumType
	enumeration
		PsdNotPsd_NotPsd(0)
		PsdNotPsd_Psd(1)
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
