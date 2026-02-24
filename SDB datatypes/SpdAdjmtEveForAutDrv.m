classdef SpdAdjmtEveForAutDrv < Simulink.IntEnumType
	enumeration
		SpdAdjmtEveForAutDrv_NoControl(0)
		SpdAdjmtEveForAutDrv_HighwayExitLeft(1)
		SpdAdjmtEveForAutDrv_HighwayExitRight(2)
        SpdAdjmtEveForAutDrv_Roundabout(3)
        SpdAdjmtEveForAutDrv_Intersection(4)
        SpdAdjmtEveForAutDrv_TollStation(5)
        SpdAdjmtEveForAutDrv_StopSign(6)
        SpdAdjmtEveForAutDrv_Reserved(7)
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
