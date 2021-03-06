-- create table to load csv from the nyc open data portal
DROP TABLE IF EXISTS dcp_zoning_res6to10;
CREATE TABLE dcp_zoning_res6to10 (
	ZoningDistrict text,
	ZoningDistricttype text,
	LotAreamin text,
	LotWidthmin text,
	RearYardmin text,
	LotCoverageCornermax text,
	LotCoverageOthermax text,
	FARmax text,
	BaseHeightrangeQGF text,
	BuildingHeightmaxQGF text,
	NumStoriesmaxQGF text,
	MIHLotCoverageOthermax text,
	MIHFARmax text,
	MIHBaseHeightrangeQGF text,
	MIHBuildingHeightmaxQGF text,
	MIHNumStoriesmaxQGF text,
	DwellingUnitFactor text,
	RequiredParkingStandardminperdu text,
	RequiredParkingIRHUminperdu text,
	SkyExposurePlanestarts text,
	OpenSpaceratiorange text,
	WideStreetLotCoverageOthermax text,
	WideStreetFARmax text,
	WideStreetBaseHeightrangeQGF text,
	WideStreetBuildingHeightmaxQGF text,
	WideStreetNumStoriesmaxQGF text,
	WideStreetMIHFARmax text,
	WideStreetMIHBaseHeightrangeQGF text,
	WideStreetMIHBuildingHeightmaxQGF text,
	WideStreetMIHNumStoriesmaxQGF text,
	commfacfar text
);