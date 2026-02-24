function PA_StatusAndWarningAndOffOnValue() 
% PA_STATUSANDWARNINGANDOFFONVALUE initializes a set of bus objects in the MATLAB base workspace 

% Bus object: PA_StatusAndWarningAndOffOnValue 
clear elems;
elems(1) = Simulink.BusElement;
elems(1).Name = 'Status';
elems(1).Dimensions = 1;
elems(1).DimensionsMode = 'Fixed';
elems(1).DataType = 'Enum: E_CommonStatus';
elems(1).SampleTime = -1;
elems(1).Complexity = 'real';
elems(1).Min = [];
elems(1).Max = [];
elems(1).DocUnits = '';
elems(1).Description = '';

elems(2) = Simulink.BusElement;
elems(2).Name = 'Warning';
elems(2).Dimensions = 1;
elems(2).DimensionsMode = 'Fixed';
elems(2).DataType = 'Enum: E_OffOn';
elems(2).SampleTime = -1;
elems(2).Complexity = 'real';
elems(2).Min = [];
elems(2).Max = [];
elems(2).DocUnits = '';
elems(2).Description = '';

elems(3) = Simulink.BusElement;
elems(3).Name = 'Value';
elems(3).Dimensions = 1;
elems(3).DimensionsMode = 'Fixed';
elems(3).DataType = 'Enum: E_OffOn';
elems(3).SampleTime = -1;
elems(3).Complexity = 'real';
elems(3).Min = [];
elems(3).Max = [];
elems(3).DocUnits = '';
elems(3).Description = '';

PA_StatusAndWarningAndOffOnValue = Simulink.Bus;
PA_StatusAndWarningAndOffOnValue.HeaderFile = '';
PA_StatusAndWarningAndOffOnValue.Description = '';
PA_StatusAndWarningAndOffOnValue.DataScope = 'Exported';
PA_StatusAndWarningAndOffOnValue.Alignment = -1;
PA_StatusAndWarningAndOffOnValue.Elements = elems;
clear elems;
assignin('base','PA_StatusAndWarningAndOffOnValue', PA_StatusAndWarningAndOffOnValue);

