classdef DrvrHmiBackGndInfo < Simulink.IntEnumType
	enumeration
        DrvrHmiBackGndInfoSetg0(0)
        DrvrHmiBackGndInfoSetg1(1)
        DrvrHmiBackGndInfoSetg2(2)
        DrvrHmiBackGndInfoSetg3(3)
        DrvrHmiBackGndInfoSetg4(4)
        DrvrHmiBackGndInfoSetg5(5)
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

