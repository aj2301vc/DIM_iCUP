classdef SpdLimnAdpvRespByDrvr < Simulink.IntEnumType
    enumeration
        NoResponse(0)
        Rejected(1)
        Override(2)
        Reserved(3)
    end
end