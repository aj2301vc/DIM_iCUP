classdef AvlStsForAsyLaneChg < Simulink.IntEnumType
    enumeration
        NoMessage(0)
        UnavlDueToDrvrAction(1)
        UnavlDueToRoadCond(2)
        UnavlDueToSurrndTrffc(3)
        UnavlDueToLaneChgCnd(4)
    end
end