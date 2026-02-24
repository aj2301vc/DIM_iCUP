classdef OffOnNotAvlSrvRqrd < Simulink.IntEnumType
	enumeration
		OffOnNotAvlSrvRqrd_Off(0)
		OffOnNotAvlSrvRqrd_On(1)
		OffOnNotAvlSrvRqrd_SrvRqrd(3)
		OffOnNotAvlSrvRqrd_NotAvl(2)
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
