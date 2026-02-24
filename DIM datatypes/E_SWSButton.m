classdef E_SWSButton < Simulink.IntEnumType
    enumeration
        None(0)
        BtnL1Req(1) % L_Center
        BtnL2Req(2) % L_Left
        BtnL3Req(3) % L_Right
        BtnL4Req(4) % L_Down
        BtnL5Req(5) % L_Up
        BtnL6Req(6) % L_RightDown
        BtnL7Req(7) % L_RightUp
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