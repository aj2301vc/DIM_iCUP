classdef E_OffOn < Simulink.IntEnumType
    enumeration
        Off(0)
        On (1)
    end
    methods (Static)
        function retVal = getDataScope()
           retVal = 'Exported'; 
        end
        
        function retVal = getHeaderFile()
           retVal = 'vis_datatypes.h'; 
        end
    end
end
