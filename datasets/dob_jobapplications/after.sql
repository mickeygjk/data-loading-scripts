ALTER TABLE dob_jobapplications
  ADD COLUMN IF NOT EXISTS "bbl" text;

UPDATE dob_jobapplications SET bbl = CASE
WHEN borough='MANHATTAN' THEN 1
WHEN borough='BRONX' THEN 2
WHEN borough='BROOKLYN' THEN 3
WHEN borough='QUEENS' THEN 4
WHEN borough='STATEN ISLAND' THEN 5
ELSE 0
END || '-' || block || '-' || RIGHT(lot,4);

/*https://stackoverflow.com/questions/6730095/recognizing-invalid-dates-in-postgresql*/
create function safe_cast(text,anyelement) 
returns anyelement 
language plpgsql as $$ 
begin 
    $0 := $1; 
    return $0; 
    exception when others then 
        return $2; 
end; $$;

UPDATE dob_jobapplications SET
specialactiondate = safe_cast(specialactiondate, '1900-01-01'::date),
latestactiondate = safe_cast(latestactiondate, '1900-01-01'::date),
paid = safe_cast(paid, '1900-01-01'::date),
fullypaid = safe_cast(fullypaid, '1900-01-01'::date),
assigned = safe_cast(assigned, '1900-01-01'::date),
approved = safe_cast(approved, '1900-01-01'::date),
fullypermitted = safe_cast(fullypermitted, '1900-01-01'::date),
dobrundate = safe_cast(dobrundate, '1900-01-01'::date),
signoffdate = safe_cast(signoffdate, '1900-01-01'::date);

drop function safe_cast;
