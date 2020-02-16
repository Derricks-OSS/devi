
--Display all stations
SELECT  fuelTypeCode,stationName,Location_1 FROM `hackathons-202611.colorado_alt_fuel_stations.colorado_fuel_stations` LIMIT 1000

--filtered for Biodiesel (B20 and above)
SELECT fuelTypeCode,stationName,Location_1 FROM `hackathons-202611.colorado_alt_fuel_stations.colorado_fuel_stations` WHERE fuelTypeCode='BD' LIMIT 2000

--filter for Compressed Natural Gas
SELECT fuelTypeCode,stationName,Location_1 FROM `hackathons-202611.colorado_alt_fuel_stations.colorado_fuel_stations` WHERE fuelTypeCode='CNG' LIMIT 2000

--filtered for Ethanol
SELECT fuelTypeCode,stationName,Location_1 FROM `hackathons-202611.colorado_alt_fuel_stations.colorado_fuel_stations` WHERE fuelTypeCode='E85' LIMIT 2000

--filtered for Electric
SELECT fuelTypeCode,stationName,Location_1 FROM `hackathons-202611.colorado_alt_fuel_stations.colorado_fuel_stations` WHERE fuelTypeCode='ELEC' LIMIT 2000

--filtered for Hydrogen
SELECT fuelTypeCode,stationName,Location_1 FROM `hackathons-202611.colorado_alt_fuel_stations.colorado_fuel_stations` WHERE fuelTypeCode='HY' LIMIT 2000

--filtered for Liquefied Natural Gas
SELECT fuelTypeCode,stationName,Location_1 FROM `hackathons-202611.colorado_alt_fuel_stations.colorado_fuel_stations` WHERE fuelTypeCode='LNG' LIMIT 2000

--filtered for Liquefied Petroleum Gas (Propane)
SELECT fuelTypeCode,stationName,Location_1 FROM `hackathons-202611.colorado_alt_fuel_stations.colorado_fuel_stations` WHERE fuelTypeCode='LPG' LIMIT 2000
