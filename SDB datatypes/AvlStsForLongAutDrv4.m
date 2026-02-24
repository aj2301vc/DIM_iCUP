classdef AvlStsForLongAutDrv4 < Simulink.IntEnumType
	enumeration
		AvlStsForLongAutDrv4_NoMsg(0)
		AvlStsForLongAutDrv4_LgtCtrlNotAvl(1)
		AvlStsForLongAutDrv4_AccCncl(2)
        AvlStsForLongAutDrv4_NoVehAhd(3)
		AvlStsForLongAutDrv4_DrvrBucdRqrd(4)
		AvlStsForLongAutDrv4_DrvrDoorNotClsd(5)
		AvlStsForLongAutDrv4_GearNotInDrv(6)
		AvlStsForLongAutDrv4_GearNeut(7)
		AvlStsForLongAutDrv4_SnsrBlkd(8)
		AvlStsForLongAutDrv4_HldTiMaxExcdd(9)
		AvlStsForLongAutDrv4_OvrdTiMaxExcdd(10)
		AvlStsForLongAutDrv4_SpdLowLimExcdd(11)
		AvlStsForLongAutDrv4_DrvModSeldNotOk(12)
		AvlStsForLongAutDrv4_EpbAppld(13)
	end

    methods (Static)
        function retVal = getDataScope()
           retVal = 'Exported';
        end

        function retVal = getHeaderFile()
           retVal = 'system_datatypes.h';
        end
    end
end
