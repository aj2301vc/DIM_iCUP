function PA_StatusAndDisplayMode()

% Bus object: PA_StatusAndDisplayMode
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
elems(2).Name = 'Mode';
elems(2).Dimensions = 1;
elems(2).DimensionsMode = 'Fixed';
elems(2).DataType = 'Enum: E_DIM_DisplayMode';
elems(2).SampleTime = -1;
elems(2).Complexity = 'real';
elems(2).Min = [];
elems(2).Max = [];
elems(2).DocUnits = '';
elems(2).Description = '';

PA_StatusAndDisplayMode = Simulink.Bus;
PA_StatusAndDisplayMode.HeaderFile = '';
PA_StatusAndDisplayMode.Description = '';
PA_StatusAndDisplayMode.DataScope = 'Exported';
PA_StatusAndDisplayMode.Alignment = -1;
PA_StatusAndDisplayMode.Elements = elems;
clear elems;
assignin('base','PA_StatusAndDisplayMode', PA_StatusAndDisplayMode);

end

