classdef DrvrCrsCtrlFctSeldTyp < Simulink.IntEnumType
	enumeration
		DrvrCrsCtrlFctSeldTyp_AccFct(3)
		DrvrCrsCtrlFctSeldTyp_CrsCtrlFct(2)
		DrvrCrsCtrlFctSeldTyp_Off(0)
		DrvrCrsCtrlFctSeldTyp_SpdLimFct(1)
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
