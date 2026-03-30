classdef CllsnAidPostEve3 < Simulink.IntEnumType
	enumeration
		CllsnAidPostEve3_NoMsg(0)
        CllsnAidPostEve3_IntvLgt(1)
        CllsnAidPostEve3_IntvLat(2)
        CllsnAidPostEve3_IntvLgtAndIntvLat(3)
        CllsnAidPostEve3_BrkPls(4) 
        CllsnAidPostEve3_CtaBrkMsg(5)
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

