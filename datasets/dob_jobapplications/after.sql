ALTER TABLE dob_jobapplications
  ADD COLUMN "bbl" text;

UPDATE dob_jobapplications SET bbl = CASE
WHEN borough='MANHATTAN' THEN 1
WHEN borough='BRONX' THEN 2
WHEN borough='BROOKLYN' THEN 3
WHEN borough='QUEENS' THEN 4
WHEN borough='STATEN ISLAND' THEN 5
ELSE 0
END || '-' || block || '-' || RIGHT(lot,4)

UPDATE dob_jobapplications SET signoffdate = '03/15/2004' WHERE signoffdate = '31/51/2004';
UPDATE dob_jobapplications SET
specialactiondate = to_char(TO_TIMESTAMP(specialactiondate, 'MM/DD/YYYY'), 'YYYY-MM-DD'),
prefilingdate = to_char(TO_TIMESTAMP(prefilingdate, 'MM/DD/YYYY'), 'YYYY-MM-DD'),
signoffdate = to_char(TO_TIMESTAMP(signoffdate, 'MM/DD/YYYY'), 'YYYY-MM-DD');
