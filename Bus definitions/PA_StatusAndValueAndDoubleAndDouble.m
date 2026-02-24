function PA_StatusAndValueAndDoubleAndDouble() 
% PA_STATUSANDVALUEANDDOUBLEANDDOUBLE initializes a set of bus objects in the MATLAB base workspace 

% Bus object: PA_StatusAndValueAndDoubleAndDouble 
clear elems;
elems(1) = Simulink.BusElement;
elems(1).Name = 'Status';
elems(1).Dimensions = 1;
elems(1).DimensionsMode = 'Fixed';
elems(1).DataType = 'Enum: E_CommonStatus';
elems(1).SampleTime = -1;
elems(1).Complexity = 'real';
elems(1).SamplingMode = 'Sample based';
elems(1).Min = [];
elems(1).Max = [];
elems(1).DocUnits = '';
elems(1).Description = '';

elems(2) = Simulink.BusElement;
elems(2).Name = 'Value';
elems(2).Dimensions = 1;
elems(2).DimensionsMode = 'Fixed';
elems(2).DataType = 'Enum: E_DSF_Value';
elems(2).SampleTime = -1;
elems(2).Complexity = 'real';
elems(2).SamplingMode = 'Sample based';
elems(2).Min = [];
elems(2).Max = [];
elems(2).DocUnits = '';
elems(2).Description = '';

elems(3) = Simulink.BusElement;
elems(3).Name = 'SetSpeed';
elems(3).Dimensions = 1;
elems(3).DimensionsMode = 'Fixed';
elems(3).DataType = 'double';
elems(3).SampleTime = -1;
elems(3).Complexity = 'real';
elems(3).SamplingMode = 'Sample based';
elems(3).Min = [];
elems(3).Max = [];
elems(3).DocUnits = '';
elems(3).Description = '';

elems(4) = Simulink.BusElement;
elems(4).Name = 'Offset';
elems(4).Dimensions = 1;
elems(4).DimensionsMode = 'Fixed';
elems(4).DataType = 'double';
elems(4).SampleTime = -1;
elems(4).Complexity = 'real';
elems(4).SamplingMode = 'Sample based';
elems(4).Min = [];
elems(4).Max = [];
elems(4).DocUnits = '';
elems(4).Description = '';

PA_StatusAndValueAndDoubleAndDouble = Simulink.Bus;
PA_StatusAndValueAndDoubleAndDouble.HeaderFile = '';
PA_StatusAndValueAndDoubleAndDouble.Description = '';
PA_StatusAndValueAndDoubleAndDouble.DataScope = 'Exported';
PA_StatusAndValueAndDoubleAndDouble.Alignment = -1;
PA_StatusAndValueAndDoubleAndDouble.Elements = elems;
clear elems;
assignin('base','PA_StatusAndValueAndDoubleAndDouble', PA_StatusAndValueAndDoubleAndDouble);

