ALTER TABLE dcp_mappluto
ALTER COLUMN bbl TYPE text USING concat(substring(text(int8(bbl)), 1, 1), '-', substring(text(int8(bbl)), 2, 5), '-', substring(text(int8(bbl)), 7, 4))


