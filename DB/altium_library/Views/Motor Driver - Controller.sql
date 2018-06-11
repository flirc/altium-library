﻿

CREATE VIEW [dbo].[Motor Driver - Controller]
AS
SELECT        PartId, 
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
DevicePackage AS [Device Package], 
MotorTypeStepper AS [Motor Type - Stepper],
MotorTypeACDC AS [Motor Type - AC, DC],
[Function],
OutputConfiguration AS [Output Configuration],
DataInterface AS Interface,
Technology,
StepResolution as [Step Resolution],
CurrentOutput as [Current - Output],
Voltage as [Voltage - Supply],
VoltageInput as [Voltage - Load]

FROM            dbo.Components
WHERE        (ComponentType = 'MOTDRV') AND (ComponentSubType = 'CTRL')