-- create table to load csv from the nyc open data portal
CREATE TABLE dob_permits (
  borough text,
  binnumber text,
  housenumber text,
  streetname text,
  jobnumber  text,
  jobdocnumber text,
  jobtype text,
  selfcert text,
  block text,
  lot text,
  communityboard text,
  zipcode text,
  buildingtype text,
  residential text,
  specialdistrict1 text,
  specialdistrict2 text,
  worktype text,
  permitstatus text,
  filingstatus text,
  permittype text,
  permitsequencenumber text,
  permitsubtype text,
  oilgas text,
  sitefill text,
  filingdate date,
  issuancedate date,
  expirationdate date,
  jobstartdate text, 
  permitteefirstname text,
  permitteelastname text,
  permitteebusinessname text,
  permitteephone text,
  permiteelicensetype text,
  permiteelicensenum text,
  actassuperintendent text,
  permitteeothertitle text,
  hiclicense text,
  sitesafetymgrfirstname text,
  sitesafetymgrlastname text,
  sitesafetymgrbusinessname text,
  superintendentname text,
  superintendentbusinessname text,
  ownerbusinesstype text,
  nonprofit text,
  ownerbusinessname text,
  ownerfirstname text,
  ownerlastname text,
  ownerhousenum text,
  ownerhousestreetname text,
  ownerhousecity text,
  ownerhousestate text,
  ownerhousezip text,
  ownerphonenumber text,
  dobrundate date
)