-- create table to load csv from the nyc open data portal
DROP TABLE IF EXISTS dep_asbestos;
CREATE TABLE dep_asbestos (
    tru text,
    start_date text,
    end_date text,
    status_description text,
    street_activity boolean,
    premise_no text,
    street_name text,
    borough text,
    zip_code text,
    facility_aka text,
    facility_type text,
    bin text,
    block text,
    lot text,
    cross_street_on text,
    cross_street_between text,
    cross_street_and text,
    building_owner_name text,
    contractor_name text,
    air_monitor_name text,
    entire_floor boolean,
    floor text,
    section text,
    acm_type text,
    acm_amount int,
    acm_unit text,
    abatement_type text,
    procedure_name text,
    latitude text,
    longitude text,
    community_board text,
    council_district text,
    census_tract text,
    bbl text,
    nta text
);
