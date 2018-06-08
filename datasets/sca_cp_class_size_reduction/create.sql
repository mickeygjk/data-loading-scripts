-- create table to load csv from the nyc open data portal
DROP TABLE IF EXISTS sca_cp_class_size_reduction;
CREATE TABLE sca_cp_class_size_reduction (
	Existing Site Identified text, 
	Proposed Leased Facility text,
	District text,
	ProjectNum text,
	School text,
	Boro text,
	Forecast Capacity text,
	Design Start text, 
	Constr Start text, 
	ActualEstCompl text, 
	TotalEstCost text, 
	PreviousAppropriations text,
	FundingReqdFY1519 text,
	Needed toComplete text
);


