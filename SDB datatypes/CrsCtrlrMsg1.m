classdef CrsCtrlrMsg1 < Simulink.IntEnumType
	enumeration
		CrsCtrlrMsg1_NoMsg(0)
		CrsCtrlrMsg1_DrvModSeldNotOk(6)
		CrsCtrlrMsg1_CrsCtrlrCncl(1)
		CrsCtrlrMsg1_CrsCtrlrCnclSpdLoLimExcdd(5)
		CrsCtrlrMsg1_SpdLoLimExcdd(4)
		CrsCtrlrMsg1_OvrdTiMaxExcdd(2)
		CrsCtrlrMsg1_CrsCtrlrInhb(3)
		CrsCtrlrMsg1_BrkOvrheatd(7)
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
