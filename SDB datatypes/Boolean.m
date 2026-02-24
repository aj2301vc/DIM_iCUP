classdef Boolean < Simulink.IntEnumType
    enumeration
        Boolean_FALSE(0)
        Boolean_TRUE(1)
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
