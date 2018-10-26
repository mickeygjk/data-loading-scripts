-- create table to load csv from the nyc open data portal
DROP TABLE IF EXISTS doe_facilities_lcgms;
CREATE TABLE doe_facilities_lcgms (
	ATSSystemCode text,
	LocationCode text,
	LocationName text,
	BEDSNumber text,
	ManagedByName text,
	LocationTypeDescription text,
	LocationCategoryDescription text,
	Grades text,
	GradesFinal text,
	OpenDate text,
	StatusDescription text,
	BuildingCode text,
	PrimaryAddress text,
	City text,
	StateCode text,
	Zip text,
	BoroughBlockLot text,
	CensusTract text,
	CommunityDistrict text,
	CouncilDistrict text,
	NTA text,
	NTA_Name text,
	PrincipalName text,
	PrincipalTitle text,
	PrincipalPhoneNumber text,
	FaxNumber text,
	GeographicalDistrictCode text,
	AdministrativeDistrictCode text,
	AdministrativeDistrictLocationCode text,
	AdministrativeDistrictName text,
	Superintendent text,
	SuperintendentLocationCode text,
	CommunitySchoolSupName text,
	BFSCLocationCode text,
	BFSCDirectorName text,
	BFSCDirectorTitle text,
	BFSCDirectorPhone text,
	HighSchoolNetworkLocationCode text,
	HighSchoolNetworkName text,
	HighSchoolNetworkSuperintendent text,
	Borough text,
	Latitude text,
	Longitude text
 )