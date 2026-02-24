classdef CtryForRoadSgn1 < Simulink.IntEnumType
	enumeration
		CtryForRoadSgn1_Sweden(1)
		CtryForRoadSgn1_France(7)
		CtryForRoadSgn1_Italy(12)
		CtryForRoadSgn1_Netherlands(9)
		CtryForRoadSgn1_Spain(13)
		CtryForRoadSgn1_Canada(15)
		CtryForRoadSgn1_Norway(4)
		CtryForRoadSgn1_UK(5)
		CtryForRoadSgn1_Japan(16)
		CtryForRoadSgn1_Finland(2)
		CtryForRoadSgn1_Germany(8)
		CtryForRoadSgn1_Ukwn(0)
		CtryForRoadSgn1_Switzerland(10)
		CtryForRoadSgn1_Russia(11)
		CtryForRoadSgn1_USA(14)
		CtryForRoadSgn1_Denmark(3)
		CtryForRoadSgn1_China(17)
		CtryForRoadSgn1_Belgium(6)
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
