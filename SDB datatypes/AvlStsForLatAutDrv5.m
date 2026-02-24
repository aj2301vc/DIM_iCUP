classdef AvlStsForLatAutDrv5 < Simulink.IntEnumType
	enumeration
		AvlStsForLatAutDrv5_NoMsg(0)
		AvlStsForLatAutDrv5_LatCtrlNotAvl(1)
		AvlStsForLatAutDrv5_HiSpd(2)
		AvlStsForLatAutDrv5_LaneLimrMiss(3)
		AvlStsForLatAutDrv5_VehToFolwMiss(4)
		AvlStsForLatAutDrv5_OvrdTiMaxExcdd(5)
		AvlStsForLatAutDrv5_DrvrNotInLoopDetd(6)
		AvlStsForLatAutDrv5_DrvrBucdRqrd(7)
		AvlStsForLatAutDrv5_DrvrDoorNotClsd(8)
		AvlStsForLatAutDrv5_GearNotInDrv(9)
		AvlStsForLatAutDrv5_SnsrBlkd(10)
		AvlStsForLatAutDrv5_HldTiMaxExcdd(11)
		AvlStsForLatAutDrv5_DrvModSeldNotOk(12)
		AvlStsForLatAutDrv5_EpbAppld(13)
		AvlStsForLatAutDrv5_SpdLowLimExcdd(14)
		AvlStsForLatAutDrv5_NotInUse2(15)
		AvlStsForLatAutDrv5_NotInUse3(16)
		AvlStsForLatAutDrv5_NotInUse4(17)
		AvlStsForLatAutDrv5_NotInUse5(18)
		AvlStsForLatAutDrv5_NotInUse6(19)
		AvlStsForLatAutDrv5_NotInUse7(20)
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
