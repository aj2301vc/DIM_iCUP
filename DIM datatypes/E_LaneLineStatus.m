classdef E_LaneLineStatus < Simulink.IntEnumType
    enumeration
        Unavailable(0) 
        Available(1) 
        Active (2)
       
       
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



