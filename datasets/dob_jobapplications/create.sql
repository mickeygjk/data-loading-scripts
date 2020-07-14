-- create table to load csv from the nyc open data portal
DROP TABLE IF EXISTS dob_jobapplications;
CREATE TABLE dob_jobapplications (
  jobnumber text,
  jobdocnumber text,
  borough text, 
  housenumber text,
  streetname text,
  block text,
  lot text,
  bin text,
  jobtype text,
  jobstatus text,
  jobstatusdesc text,
  latestactiondate text,
  buildingtype text,
  communityboard text,
  cluster text,
  landmarked text,
  adultestab text,
  loftboard text,
  cityowned text,
  littlee text,
  pcfiled text,
  efilingfiled text,
  plumbing text,
  mechanical text,
  boiler text,
  fuelburning text,
  fuelstorage text,  
  standpipe text, 
  sprinkler text, 
  firealarm text,
  equipment text,
  firesuppression text,
  curbcut text,
  other text,
  otherdesc text, 
  applicantfirstname text,
  applicantlastname text, 
  applicantprofessionaltitle text,
  applicantlicensenumber text, 
  professionalcert text, 
  prefilingdate text,
  paid text,
  fullypaid text,
  assigned text,
  approved text,
  fullypermitted text,
  initialcost text,
  totalestfee text,
  feestatus text,
  existingzoningsqft text,
  proposedzoningsqft text,
  horizontalenlrgmt text,
  verticalenlrgmt text,
  enlargementsqfootage text,
  streetfrontage text, 
  existingnumstories text,  
  proposednumstories text, 
  existingheight text, 
  proposedheight text,
  existingdwellingunits text,
  proposeddwellingunits text,
  existingoccupancy text,
  proposedoccupancy text,
  sitefill text,
  zoningdist1 text,
  zoningdist2 text,
  zoningdist3 text,
  specialdistrict1 text,
  specialdistrict2 text,
  ownertype text,
  nonprofit text,
  ownerfirstname text,  
  ownerlastname text, 
  ownerbusinessname text,
  ownerhousenumber text, 
  ownerhousestreetname text,
  city text,
  state text,
  zip text,
  ownerphone text,  
  jobdescription text, 
  dobrundate text,  
  jobs1no text, 
  totalconstructionfloorarea text,
  withdrawalflag text,
  signoffdate text,
  specialactionstatus text,
  specialactiondate text,
  buildingclass text,
  jobnogoodcount text,
  latitude text,
  longitude text,
  councildistrict text,
  censustract text,
  nta text,
  gisbin text
);
