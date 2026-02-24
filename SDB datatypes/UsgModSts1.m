classdef UsgModSts1 < Simulink.IntEnumType
	enumeration
		UsgModSts1_UsgModAbdnd(0)
		UsgModSts1_UsgModCnvinc(2)
		UsgModSts1_UsgModInActv(1)
		UsgModSts1_UsgModActv(11)
		UsgModSts1_UsgModDrvg(13)
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
