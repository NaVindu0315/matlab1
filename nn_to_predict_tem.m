data = thinsSpeakRead(12397,'Fields', [2 3 4 6 ], 'datarange',[datetime('janury 7 2018'),datetime('January 9 2018')],...
    'outputformat','table')

%assingn input variableand target values

inputs =  [data.Humidity';data.TemperatureF';data.PressureHg';data.WindSpeedmph'];
tempC = (5/9)*(data.TemeperatureF-32);

b =17.62;
c = 243.5;
