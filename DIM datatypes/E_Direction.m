classdef E_Direction < Simulink.IntEnumType
    enumeration
        NoDirection(0) 
        Up(1)
        Down(2)
        Left(3)
        Right(4)
        Forward(5)
        Backward(6)
        BothDirections(7)
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
