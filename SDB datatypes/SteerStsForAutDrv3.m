classdef SteerStsForAutDrv3 < Simulink.IntEnumType
	enumeration
		SteerStsForAutDrv3_Actv(2)
		SteerStsForAutDrv3_PndStb(4)
		SteerStsForAutDrv3_Stb(1)
		SteerStsForAutDrv3_OvrdByDrvr(3)
		SteerStsForAutDrv3_Off(0)
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
