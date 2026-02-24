classdef FctSts2 < Simulink.IntEnumType
	enumeration
		FctSts2_On(6)
		FctSts2_NotInUse(7)
		FctSts2_Off(1)
		FctSts2_SpdHiStb(3)
		FctSts2_SrvRqrd(5)
		FctSts2_Ukwn(0)
		FctSts2_NotAvl(4)
		FctSts2_SpdLoStb(2)
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
