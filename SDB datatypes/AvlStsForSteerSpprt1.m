classdef AvlStsForSteerSpprt1 < Simulink.IntEnumType
	enumeration
		AvlStsForSteerSpprt_NoMsg(0)
		AvlStsForSteerSpprt_SteerUnavlTrailerAttached(1)
		AvlStsForSteerSpprt_SteerUnavlRestOfDrive(2)
		AvlStsForSteerSpprt_SteerUnavlDriverMontrUnavail(3)
		AvlStsForSteerSpprt_SteerUnavlSpdTooHigh(4)
		AvlStsForSteerSpprt_SteerUnavlRoadEstNotPsbl(5)
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
