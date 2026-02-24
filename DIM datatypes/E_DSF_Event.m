classdef E_DSF_Event < Simulink.IntEnumType
    enumeration
        Deactivation(0)
        Activation(1)
        Resume(2)
        NoReq(3)
    end
end