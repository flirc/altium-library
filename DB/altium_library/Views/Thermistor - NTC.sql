﻿CREATE VIEW [dbo].[Thermistor - NTC] AS
SELECT PartId,
       PartNumber,
       Value,
       [Comment],
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
       TemperatureRange,
       TemperatureCoefficient,
       Supplier2 AS [Supplier 2],
       Supplier2PartNo AS [Supplier Part Number 2],
       FootprintRef2 AS [Footprint Ref 2],
       FootprintPath2 AS [Footprint Path 2],
       FootprintRef3 AS [Footprint Ref 3],
       FootprintPath3 AS [Footprint Path 3],
       Price,
       [Type],
	   ResistanceAt25C AS [Resistance in Ohms @ 25C],
	   ResistanceTolerance AS [Resistance Tolerance],
	   BTolerance AS [B Value Tolerance],
	   B050 AS [B0/50],
	   B2550 AS [B25/50],
	   B2575 AS [B25/75],
	   B2585 AS [B25/85],
	   B25100 AS [B25/100],
	   PowerMax AS [Power - Max],
       DevicePackage AS [Device Package]
FROM dbo.Components
WHERE (ComponentType = 'THERM')
  AND (ComponentSubType = 'NTC')
