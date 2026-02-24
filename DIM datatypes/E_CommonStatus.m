classdef E_CommonStatus < Simulink.IntEnumType
    enumeration
        NotPresent(0) % Function does not exists in car, customer did not buy
        Disabled(1) % Function exists in car, but is temporarily unavailable
        Available(2) % Function exists and is available to driver
        SystemError(3) % Function exists, but there is an error in the system signals
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
