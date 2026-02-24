classdef FctStsSpdCtrl < Simulink.IntEnumType
	enumeration
		FctStsSpdCtrl_Off(0)
		FctStsSpdCtrl_Inactive(1)
		FctStsSpdCtrl_TempError(2)
        FctStsSpdCtrl_PermError(3)
        FctStsSpdCtrl_Active(4)
        FctStsSpdCtrl_ActiveControlling(5)
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

