function StatusAndIntValue() 
% STATUSANDINTVALUE initializes a set of bus objects in the MATLAB base workspace 

% Bus object: StatusAndIntValue 
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
elems(2).DataType = 'int32';
elems(2).SampleTime = -1;
elems(2).Complexity = 'real';
elems(2).SamplingMode = 'Sample based';
elems(2).Min = [];
elems(2).Max = [];
elems(2).DocUnits = '';
elems(2).Description = '';

StatusAndIntValue = Simulink.Bus;
StatusAndIntValue.HeaderFile = 'pa_datatypes.h';
StatusAndIntValue.Description = sprintf('Struct with a ''Status'' attribute of type E_CommonStatus and a ''Value'' attribute of type int32');
StatusAndIntValue.DataScope = 'Exported';
StatusAndIntValue.Alignment = -1;
StatusAndIntValue.Elements = elems;
clear elems;
assignin('base','StatusAndIntValue', StatusAndIntValue);

