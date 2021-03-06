-- create table to load csv from the nyc open data portal
DROP TABLE IF EXISTS pluto_input_tc234;
CREATE TABLE pluto_input_tc234 (
	BBLE text,
	BORO text,
	BLOCK text,
	LOT text,
	EASE text,
	SECVOL text,
	DISTRICT text,
	YEAR4 text,
	CUR_FV_L text,
	CUR_FV_T text,
	NEW_FV_L text,
	NEW_FV_T text,
	FV_CHGDT text,
	CURAVL text,
	CURAVT text,
	CUREXL text,
	CUREXT text,
	CURAVL_A text,
	CURAVT_A text,
	CUREXL_A text,
	CUREXT_A text,
	CHGDT text,
	TN_AVL text,
	TN_AVT text,
	TN_EXL text,
	TN_EXT text,
	TN_AVL_A text,
	TN_AVT_A text,
	TN_EXL_A text,
	TN_EXT_A text,
	FCHGDT text,
	FN_AVL text,
	FN_AVT text,
	FN_EXL text,
	FN_EXT text,
	FN_AVL_A text,
	FN_AVT_A text,
	FN_EXL_A text,
	FN_EXT_A text,
	TXCL text,
	O_TXCL text,
	CBN_TXCL text,
	BLDGCL text,
	EXMTCL text,
	OWNER text,
	HNUM_LO text,
	HNUM_HI text,
	STR_NAME text,
	ZIP text,
	TOT_UNIT text,
	RES_UNIT text,
	LFRT_DEC text,
	LDEP_DEC text,
	L_ACRE text,
	IRREG text,
	BFRT_DEC text,
	BDEP_DEC text,
	BLD_VAR text,
	EXT text,
	STORY text,
	BLDGS text,
	CORNER text,
	LND_AREA text,
	GR_SQFT text,
	ZONING text,
	YRB text,
	YRB_FLAG text,
	YRB_RNG text,
	YRA1 text,
	YRA1_RNG text,
	YRA2 text,
	YRA2_RNG text,
	CP_BORO text,
	CP_DIST text,
	AV_LIMIT text,
	AV_O_LIMIT text,
	STATUS1 text,
	STATUS2 text,
	NEWLOT text,
	DROPLOT text,
	DELCHG text,
	CORCHG text,
	NODESC text,
	NOAV text,
	VALREF text,
	MBLDG text,
	CONDO_NM text,
	CONDO_S1 text,
	CONDO_S2 text,
	CONDO_S3 text,
	CONDO_A text,
	COMINT_L text,
	COMINT_B text,
	APTNO text,
	AP_BORO text,
	AP_BLOCK text,
	AP_LOT text,
	AP_EASE text,
	AP_DATE text,
	AP_TIME text,
	PROTEST text,
	AT_GRP text,
	APPLIC text,
	PROTEST2 text,
	AT_GRP2 text,
	APPLIC2 text,
	O_PROTST text,
	O_AT_GRP text,
	O_APPLIC text,
	REUC text,
	GEO_RC text,
	COOP_NUM text,
	EX_INDS text,
	EX_COUNT text,
	EX_CHGDT text,
	DCHGDT text,
	SM_CHGDT text
);


