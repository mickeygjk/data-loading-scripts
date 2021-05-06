UPDATE dob_boiler SET
inspectiondate = to_char(TO_TIMESTAMP(inspectiondate, 'MM/DD/YYYY'), 'YYYY-MM-DD');
