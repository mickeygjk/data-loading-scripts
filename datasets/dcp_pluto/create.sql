-- create table to load csv from the nyc open data portal text
DROP TABLE IF EXISTS dcp_pluto;
CREATE TABLE dcp_pluto (
	borough text,block text,lot text,cd text,ct2010 text,cb2010 text,schooldist text,council text,zipcode text,firecomp text,policeprct text,healtharea text,sanitboro text,sanitsub text,address text,zonedist1 text,zonedist2 text,zonedist3 text,zonedist4 text,overlay1 text,overlay2 text,spdist1 text,spdist2 text,spdist3 text,ltdheight text,splitzone text,bldgclass text,landuse text,easements text,ownertype text,ownername text,lotarea text,bldgarea text,comarea text,resarea text,officearea text,retailarea text,garagearea text,strgearea text,factryarea text,otherarea text,areasource text,numbldgs text,numfloors text,unitsres text,unitstotal text,lotfront text,lotdepth text,bldgfront text,bldgdepth text,ext text,proxcode text,irrlotcode text,lottype text,bsmtcode text,assessland text,assesstot text,exemptland text,exempttot text,yearbuilt text,yearalter1 text,yearalter2 text,histdist text,landmark text,builtfar text,residfar text,commfar text,facilfar text,borocode text,bbl text,condono text,tract2010 text,xcoord text,ycoord text,zonemap text,zmcode text,sanborn text,taxmap text,edesignum text,appbbl text,appdate text,mappluto_f text,plutomapid text,version text,sanitdistrict text,healthcenterdistrict text,firm07_flag text,pfirm15_flag text,rpaddate text,dcasdate text,zoningdate text,landmkdate text,basempdate text,masdate text,polidate text,edesigdate text
);