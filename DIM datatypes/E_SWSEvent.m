classdef E_SWSEvent < Simulink.IntEnumType
    enumeration
        Idle(0)
        Push(1)
        Release(2)
        HoldShort(3)
        HoldLong(4)
        ButtonStuck(5)
        Deactivation(6)
    end
    
    methods (Static)
        function retVal = getDataScope()
           retVal = 'Exported'; 
        end
        
        function retVal = getHeaderFile()
           retVal = 'internal_datatypes.h'; 
        end
    end
end