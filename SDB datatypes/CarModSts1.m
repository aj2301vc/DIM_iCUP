classdef CarModSts1 < Simulink.IntEnumType
	enumeration
		CarModSts1_CarModTrnsp(1)
		CarModSts1_CarModCrash(3)
		CarModSts1_CarModNorm(0)
		CarModSts1_CarModDyno(5)
		CarModSts1_CarModFcy(2)
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
