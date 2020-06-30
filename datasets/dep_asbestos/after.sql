UPDATE dep_asbestos SET bbl = regexp_replace(bbl, '(\d{1})(\d{5})(\d{4})', '\1-\2-\3'),
start_date = to_char(TO_TIMESTAMP(start_date, 'MM/DD/YYYY HH12:MI:SS'), 'YYYY-MM-DD'),
end_date = to_char(TO_TIMESTAMP(end_date, 'MM/DD/YYYY HH12:MI:SS'), 'YYYY-MM-DD');
