﻿

CREATE VIEW [dbo].[Sensor - Current]
AS
SELECT        TOP (100) PERCENT PartId,
    PartNumber,
	Value,
	Comment,
	MfrPartNo AS [Part Number],
	Manufacturer,
	Description,
	Supplier1 AS [Supplier 1],
	Supplier1PartNo AS [Supplier Part Number 1],
	FootprintRef AS [Footprint Ref],
	FootprintPath AS [Footprint Path],
	SymbolRef AS [Library Ref],
	SymbolPath AS [Library Path],
	ComponentLink1Description,
	ComponentLink1URL,
	ComponentLink2Description,
	ComponentLink2URL,
	ComponentLink3Description,
	ComponentLink3URL,
	Supplier2 AS [Supplier 2],
	Supplier2PartNo AS [Supplier Part Number 2],
	FootprintRef2 AS [Footprint Ref 2],
	FootprintPath2 AS [Footprint Path 2],
	FootprintRef3 AS [Footprint Ref 3],
	FootprintPath3 AS [Footprint Path 3],
	Price,
	Type,
	TemperatureRange AS [Operating Temperature],
	DevicePackage AS [Device Package],
	MountingType AS [Mounting Type],

	ForMeasuring AS [For Measuring],
	SensorType AS [Sensor Type],
	CurrentSensing AS [Current - Sensing],
	NumberOfOutputs AS [Number of Channels],
	Output,
	Sensitivity,
	Frequency,
	Linearity,
	Accuracy,
	Voltage AS [Voltage - Supply],
	ResponseTime AS [Response Time],
	CurrentSupply AS [Current - Supply (Max)],
	Type AS [Polarization]
FROM            dbo.Components
WHERE        (ComponentType = 'SENS') AND (ComponentSubType = 'CURR')

