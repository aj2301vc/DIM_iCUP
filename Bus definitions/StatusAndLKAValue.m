function StatusAndLKAValue() 
% StatusAndLKAValue initializes a set of bus objects in the MATLAB base workspace 

% Bus object: StatusAndLKAValue 
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
elems(2).DataType = 'Enum: E_LaneDetection';
elems(2).SampleTime = -1;
elems(2).Complexity = 'real';
elems(2).SamplingMode = 'Sample based';
elems(2).Min = [];
elems(2).Max = [];
elems(2).DocUnits = '';
elems(2).Description = '';

% elems(3) = Simulink.BusElement;
% elems(3).Name = 'Message';
% elems(3).Dimensions = 1;
% elems(3).DimensionsMode = 'Fixed';
% elems(3).DataType = 'Enum: E_DSF_Messages';
% elems(3).SampleTime = -1;
% elems(3).Complexity = 'real';
% elems(3).SamplingMode = 'Sample based';
% elems(3).Min = [];
% elems(3).Max = [];
% elems(3).DocUnits = '';
% elems(3).Description = '';

StatusAndLKAValue = Simulink.Bus;
StatusAndLKAValue.HeaderFile = 'pa_datatypes.h';
StatusAndLKAValue.Description = '';
StatusAndLKAValue.DataScope = 'Exported';
StatusAndLKAValue.Alignment = -1;
StatusAndLKAValue.Elements = elems;
clear elems;
assignin('base','StatusAndLKAValue', StatusAndLKAValue);

