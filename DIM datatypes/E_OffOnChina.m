classdef E_OffOnChina < Simulink.IntEnumType
    enumeration
        Off(0)
        On (1)
        On_China(2)
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
