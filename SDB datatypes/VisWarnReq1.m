classdef VisWarnReq1 < Simulink.IntEnumType
	enumeration
		VisWarnReq1_Countdown(1)
		VisWarnReq1_Off(0)
		VisWarnReq1_LeaveNow(2)
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
