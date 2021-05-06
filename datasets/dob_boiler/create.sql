-- create table to load csv from the nyc open data portal
DROP TABLE IF EXISTS dob_boiler;
CREATE TABLE dob_boiler (
    trackingnumber text,
    boilerid text,
    reporttype text,
    applicantfirstname text,
    applicantlastname text,
    applicantlicensetype text,
    applicantlicensenumber text,
    ownerfirstname text,
    ownerlastname text,
    boilermake text,
    boilermodel text,
    pressuretype text,
    inspectiontype text,
    inspectiondate text,
    defectsexist text,
    lff45days text,
    lff180days text,
    filingfee integer,
    totalamountpaid integer,
    reportstatus text,
    binnumber text
);
