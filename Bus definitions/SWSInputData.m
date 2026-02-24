function SWSInputData() 
% SWSINPUTDATA initializes a set of bus objects in the MATLAB base workspace 
%
% Bus object: SWSInputData 
clear elems;
elems(1) = Simulink.BusElement;
elems(1).Name = 'Event';
elems(1).Dimensions = 1;
elems(1).DimensionsMode = 'Fixed';
elems(1).DataType = 'Enum: E_SWSEvent';
elems(1).SampleTime = -1;
elems(1).Complexity = 'real';
elems(1).SamplingMode = 'Sample based';
elems(1).Min = [];
elems(1).Max = [];
elems(1).DocUnits = '';
elems(1).Description = '';

elems(2) = Simulink.BusElement;
elems(2).Name = 'Button';
elems(2).Dimensions = 1;
elems(2).DimensionsMode = 'Fixed';
elems(2).DataType = 'Enum: E_SWSButton';
elems(2).SampleTime = -1;
elems(2).Complexity = 'real';
elems(2).SamplingMode = 'Sample based';
elems(2).Min = [];
elems(2).Max = [];
elems(2).DocUnits = '';
elems(2).Description = '';

SWSInputData = Simulink.Bus;
SWSInputData.HeaderFile = '';
SWSInputData.Description = sprintf('Data structure that holds input data from the Steering WHeel Buttons');
SWSInputData.DataScope = 'Exported';
SWSInputData.Alignment = -1;
SWSInputData.Elements = elems;
clear elems;
assignin('base','SWSInputData', SWSInputData);

