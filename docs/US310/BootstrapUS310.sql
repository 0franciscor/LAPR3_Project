Insert into SHIP (MMSICODE,IMOCODE,CALLSIGN,NUMBERENERGYGENERATORS,GENERATOROUTPUT,DRAFT,SHIPNAME,VESSELTYPEID,WIDTH,SHIPLENGTH,CAPACITY) values ('111111111','1111111111','qwert','1','1','1','b','1','4','5','100');
Insert into SHIP (MMSICODE,IMOCODE,CALLSIGN,NUMBERENERGYGENERATORS,GENERATOROUTPUT,DRAFT,SHIPNAME,VESSELTYPEID,WIDTH,SHIPLENGTH,CAPACITY) values ('123456789','1234567890','asdasd','1','1','1','a','1','4','5','100');

Insert into COUNTRY (COUNTRYNAME,CONTINENT,POPULATION,ALPHA2_CODE,ALPHA3_CODE) values ('a','b','1','1','1');

Insert into PLACELOCATION (LATITUDE,LONGITUDE,COUNTRYNAME) values ('12','12','a');

Insert into PORTS (ID,NAME,PLACELOCATIONLATITUDE,PLACELOCATIONLONGITUDE,CAPACITY,OCCUPANCY,MAXIMUMSHIP) values ('4','dest4','12','12','100',null,'10');
Insert into PORTS (ID,NAME,PLACELOCATIONLATITUDE,PLACELOCATIONLONGITUDE,CAPACITY,OCCUPANCY,MAXIMUMSHIP) values ('1','dest1','12','12','100',null,'10');
Insert into PORTS (ID,NAME,PLACELOCATIONLATITUDE,PLACELOCATIONLONGITUDE,CAPACITY,OCCUPANCY,MAXIMUMSHIP) values ('2','dest2','12','12','100',null,'10');
Insert into PORTS (ID,NAME,PLACELOCATIONLATITUDE,PLACELOCATIONLONGITUDE,CAPACITY,OCCUPANCY,MAXIMUMSHIP) values ('3','dest3','12','12','100',null,'10');


Insert into SHIP_PORT (PORTID,SHIPMMSICODE) values ('1','111111111');
Insert into SHIP_PORT (PORTID,SHIPMMSICODE) values ('1','123456789');
Insert into SHIP_PORT (PORTID,SHIPMMSICODE) values ('2','111111111');
Insert into SHIP_PORT (PORTID,SHIPMMSICODE) values ('2','123456789');
Insert into SHIP_PORT (PORTID,SHIPMMSICODE) values ('3','111111111');
Insert into SHIP_PORT (PORTID,SHIPMMSICODE) values ('3','123456789');
Insert into SHIP_PORT (PORTID,SHIPMMSICODE) values ('4','123456789');

Insert into CONTAINER (NUMBERID,ISOCODE,CHECKDIGIT,MAXWEIGHT,WEIGHT,MAXWEIGHTPACKED,MAXVOLUMEPACKED,REPAIRRECOMMENDATION,CERTIFICATE,PAYLOAD,TARE) values ('748323899','justo','5033407','2,4','181,7','118,5','1,5','#REPAIRRECOMMENDATION','CERTIFICATE','89,9','1,1');
Insert into CONTAINER (NUMBERID,ISOCODE,CHECKDIGIT,MAXWEIGHT,WEIGHT,MAXWEIGHTPACKED,MAXVOLUMEPACKED,REPAIRRECOMMENDATION,CERTIFICATE,PAYLOAD,TARE) values ('223364868','sagittis','8150283','92,3','128,5','72,1','179,3','#REPAIRRECOMMENDATION','CERTIFICATE','89,6','20,7');
Insert into CONTAINER (NUMBERID,ISOCODE,CHECKDIGIT,MAXWEIGHT,WEIGHT,MAXWEIGHTPACKED,MAXVOLUMEPACKED,REPAIRRECOMMENDATION,CERTIFICATE,PAYLOAD,TARE) values ('633494223','pellentesque','9081623','26','195,2','35,4','137,9','#REPAIRRECOMMENDATION','CERTIFICATE','58,6','38,5');
Insert into CONTAINER (NUMBERID,ISOCODE,CHECKDIGIT,MAXWEIGHT,WEIGHT,MAXWEIGHTPACKED,MAXVOLUMEPACKED,REPAIRRECOMMENDATION,CERTIFICATE,PAYLOAD,TARE) values ('920807949','tempus','2862767','161,3','131,3','147,8','53,9','#REPAIRRECOMMENDATION','CERTIFICATE','33,1','88,4');
Insert into CONTAINER (NUMBERID,ISOCODE,CHECKDIGIT,MAXWEIGHT,WEIGHT,MAXWEIGHTPACKED,MAXVOLUMEPACKED,REPAIRRECOMMENDATION,CERTIFICATE,PAYLOAD,TARE) values ('149378835','justo','5033407','2,4','181,7','118,5','1,5','#REPAIRRECOMMENDATION','CERTIFICATE','89,9','1,1');
Insert into CONTAINER (NUMBERID,ISOCODE,CHECKDIGIT,MAXWEIGHT,WEIGHT,MAXWEIGHTPACKED,MAXVOLUMEPACKED,REPAIRRECOMMENDATION,CERTIFICATE,PAYLOAD,TARE) values ('748163149','sagittis','8150283','92,3','128,5','72,1','179,3','#REPAIRRECOMMENDATION','CERTIFICATE','89,6','20,7');
Insert into CONTAINER (NUMBERID,ISOCODE,CHECKDIGIT,MAXWEIGHT,WEIGHT,MAXWEIGHTPACKED,MAXVOLUMEPACKED,REPAIRRECOMMENDATION,CERTIFICATE,PAYLOAD,TARE) values ('694899744','pellentesque','9081623','26','195,2','35,4','137,9','#REPAIRRECOMMENDATION','CERTIFICATE','58,6','38,5');
Insert into CONTAINER (NUMBERID,ISOCODE,CHECKDIGIT,MAXWEIGHT,WEIGHT,MAXWEIGHTPACKED,MAXVOLUMEPACKED,REPAIRRECOMMENDATION,CERTIFICATE,PAYLOAD,TARE) values ('628015754','tempus','2862767','161,3','131,3','147,8','53,9','#REPAIRRECOMMENDATION','CERTIFICATE','33,1','88,4');
Insert into CONTAINER (NUMBERID,ISOCODE,CHECKDIGIT,MAXWEIGHT,WEIGHT,MAXWEIGHTPACKED,MAXVOLUMEPACKED,REPAIRRECOMMENDATION,CERTIFICATE,PAYLOAD,TARE) values ('916849354','justo','5033407','2,4','181,7','118,5','1,5','#REPAIRRECOMMENDATION','CERTIFICATE','89,9','1,1');
Insert into CONTAINER (NUMBERID,ISOCODE,CHECKDIGIT,MAXWEIGHT,WEIGHT,MAXWEIGHTPACKED,MAXVOLUMEPACKED,REPAIRRECOMMENDATION,CERTIFICATE,PAYLOAD,TARE) values ('385553229','sagittis','8150283','92,3','128,5','72,1','179,3','#REPAIRRECOMMENDATION','CERTIFICATE','89,6','20,7');
Insert into CONTAINER (NUMBERID,ISOCODE,CHECKDIGIT,MAXWEIGHT,WEIGHT,MAXWEIGHTPACKED,MAXVOLUMEPACKED,REPAIRRECOMMENDATION,CERTIFICATE,PAYLOAD,TARE) values ('198620709','pellentesque','9081623','26','195,2','35,4','137,9','#REPAIRRECOMMENDATION','CERTIFICATE','58,6','38,5');
Insert into CONTAINER (NUMBERID,ISOCODE,CHECKDIGIT,MAXWEIGHT,WEIGHT,MAXWEIGHTPACKED,MAXVOLUMEPACKED,REPAIRRECOMMENDATION,CERTIFICATE,PAYLOAD,TARE) values ('205492538','pellentesque','9081623','26','195,2','35,4','137,9','#REPAIRRECOMMENDATION','CERTIFICATE','58,6','38,5');
Insert into CONTAINER (NUMBERID,ISOCODE,CHECKDIGIT,MAXWEIGHT,WEIGHT,MAXWEIGHTPACKED,MAXVOLUMEPACKED,REPAIRRECOMMENDATION,CERTIFICATE,PAYLOAD,TARE) values ('456789423','pellentesque','9081623','26','195,2','35,4','137,9','#REPAIRRECOMMENDATION','CERTIFICATE','58,6','38,5');
Insert into CONTAINER (NUMBERID,ISOCODE,CHECKDIGIT,MAXWEIGHT,WEIGHT,MAXWEIGHTPACKED,MAXVOLUMEPACKED,REPAIRRECOMMENDATION,CERTIFICATE,PAYLOAD,TARE) values ('789546125','pellentesque','9081623','26','195,2','35,4','137,9','#REPAIRRECOMMENDATION','CERTIFICATE','58,6','38,5');
Insert into CONTAINER (NUMBERID,ISOCODE,CHECKDIGIT,MAXWEIGHT,WEIGHT,MAXWEIGHTPACKED,MAXVOLUMEPACKED,REPAIRRECOMMENDATION,CERTIFICATE,PAYLOAD,TARE) values ('213456782','pellentesque','9081623','26','195,2','35,4','137,9','#REPAIRRECOMMENDATION','CERTIFICATE','58,6','38,5');
Insert into CONTAINER (NUMBERID,ISOCODE,CHECKDIGIT,MAXWEIGHT,WEIGHT,MAXWEIGHTPACKED,MAXVOLUMEPACKED,REPAIRRECOMMENDATION,CERTIFICATE,PAYLOAD,TARE) values ('134564237','pellentesque','9081623','26','195,2','35,4','137,9','#REPAIRRECOMMENDATION','CERTIFICATE','58,6','38,5');
Insert into CONTAINER (NUMBERID,ISOCODE,CHECKDIGIT,MAXWEIGHT,WEIGHT,MAXWEIGHTPACKED,MAXVOLUMEPACKED,REPAIRRECOMMENDATION,CERTIFICATE,PAYLOAD,TARE) values ('534636241','pellentesque','9081623','26','195,2','35,4','137,9','#REPAIRRECOMMENDATION','CERTIFICATE','58,6','38,5');
Insert into CONTAINER (NUMBERID,ISOCODE,CHECKDIGIT,MAXWEIGHT,WEIGHT,MAXWEIGHTPACKED,MAXVOLUMEPACKED,REPAIRRECOMMENDATION,CERTIFICATE,PAYLOAD,TARE) values ('635635775','pellentesque','9081623','26','195,2','35,4','137,9','#REPAIRRECOMMENDATION','CERTIFICATE','58,6','38,5');

Insert into CARGOMANIFESTLOAD (ID,PORTID,SHIPMMSICODE,ISCONCLUDED,WAREHOUSEID,TRUCKLICENSEPLATE) values ('2','3','123456789',null,null,null);
Insert into CARGOMANIFESTLOAD (ID,PORTID,SHIPMMSICODE,ISCONCLUDED,WAREHOUSEID,TRUCKLICENSEPLATE) values ('3','1','111111111',null,null,null);
Insert into CARGOMANIFESTLOAD (ID,PORTID,SHIPMMSICODE,ISCONCLUDED,WAREHOUSEID,TRUCKLICENSEPLATE) values ('4','3','111111111',null,null,null);
Insert into CARGOMANIFESTLOAD (ID,PORTID,SHIPMMSICODE,ISCONCLUDED,WAREHOUSEID,TRUCKLICENSEPLATE) values ('1','1','123456789',null,null,null);



Insert into PHASES (CARGOMANIFESTLOADID,ID,ORIGIN,DESTINATION,EXPECTEDDEPARTUREDATE,EXPECTEDARRIVALDATE,REALDEPARTUREDATE,REALARRIVALDATE) values ('2','1','dest3','dest4',to_timestamp('21.12.24 18:44:33,000000000','RR.MM.DD HH24:MI:SSXFF'),to_timestamp('21.12.26 18:44:33,000000000','RR.MM.DD HH24:MI:SSXFF'),to_timestamp('21.12.24 18:44:33,000000000','RR.MM.DD HH24:MI:SSXFF'),to_timestamp('21.12.26 18:44:33,000000000','RR.MM.DD HH24:MI:SSXFF'));
Insert into PHASES (CARGOMANIFESTLOADID,ID,ORIGIN,DESTINATION,EXPECTEDDEPARTUREDATE,EXPECTEDARRIVALDATE,REALDEPARTUREDATE,REALARRIVALDATE) values ('4','1','dest3','dest4',to_timestamp('21.12.26 18:44:33,000000000','RR.MM.DD HH24:MI:SSXFF'),to_timestamp('21.12.27 18:44:33,000000000','RR.MM.DD HH24:MI:SSXFF'),to_timestamp('21.12.26 18:44:33,000000000','RR.MM.DD HH24:MI:SSXFF'),to_timestamp('21.12.27 18:44:33,000000000','RR.MM.DD HH24:MI:SSXFF'));
Insert into PHASES (CARGOMANIFESTLOADID,ID,ORIGIN,DESTINATION,EXPECTEDDEPARTUREDATE,EXPECTEDARRIVALDATE,REALDEPARTUREDATE,REALARRIVALDATE) values ('3','1','origin1','dest1',to_timestamp('21.12.01 18:44:33,000000000','RR.MM.DD HH24:MI:SSXFF'),to_timestamp('21.12.03 18:44:33,000000000','RR.MM.DD HH24:MI:SSXFF'),to_timestamp('21.12.01 18:44:33,000000000','RR.MM.DD HH24:MI:SSXFF'),to_timestamp('21.12.03 18:44:33,000000000','RR.MM.DD HH24:MI:SSXFF'));
Insert into PHASES (CARGOMANIFESTLOADID,ID,ORIGIN,DESTINATION,EXPECTEDDEPARTUREDATE,EXPECTEDARRIVALDATE,REALDEPARTUREDATE,REALARRIVALDATE) values ('3','2','dest1','dest2',to_timestamp('21.12.10 18:44:33,000000000','RR.MM.DD HH24:MI:SSXFF'),to_timestamp('21.12.21 18:44:33,000000000','RR.MM.DD HH24:MI:SSXFF'),to_timestamp('21.12.10 18:44:33,000000000','RR.MM.DD HH24:MI:SSXFF'),to_timestamp('21.12.21 18:44:33,000000000','RR.MM.DD HH24:MI:SSXFF'));
Insert into PHASES (CARGOMANIFESTLOADID,ID,ORIGIN,DESTINATION,EXPECTEDDEPARTUREDATE,EXPECTEDARRIVALDATE,REALDEPARTUREDATE,REALARRIVALDATE) values ('3','3','dest2','dest3',to_timestamp('21.12.23 18:44:33,000000000','RR.MM.DD HH24:MI:SSXFF'),to_timestamp('21.12.24 18:44:33,000000000','RR.MM.DD HH24:MI:SSXFF'),to_timestamp('21.12.23 18:44:33,000000000','RR.MM.DD HH24:MI:SSXFF'),to_timestamp('21.12.24 18:44:33,000000000','RR.MM.DD HH24:MI:SSXFF'));
Insert into PHASES (CARGOMANIFESTLOADID,ID,ORIGIN,DESTINATION,EXPECTEDDEPARTUREDATE,EXPECTEDARRIVALDATE,REALDEPARTUREDATE,REALARRIVALDATE) values ('1','1','origin1','dest1',to_timestamp('21.12.01 18:44:33,000000000','RR.MM.DD HH24:MI:SSXFF'),to_timestamp('21.12.05 18:44:33,000000000','RR.MM.DD HH24:MI:SSXFF'),to_timestamp('21.12.01 18:44:33,000000000','RR.MM.DD HH24:MI:SSXFF'),to_timestamp('21.12.05 18:44:33,000000000','RR.MM.DD HH24:MI:SSXFF'));
Insert into PHASES (CARGOMANIFESTLOADID,ID,ORIGIN,DESTINATION,EXPECTEDDEPARTUREDATE,EXPECTEDARRIVALDATE,REALDEPARTUREDATE,REALARRIVALDATE) values ('1','2','dest1','dest2',to_timestamp('21.12.12 18:44:33,000000000','RR.MM.DD HH24:MI:SSXFF'),to_timestamp('21.12.20 18:44:33,000000000','RR.MM.DD HH24:MI:SSXFF'),to_timestamp('21.12.12 18:44:33,000000000','RR.MM.DD HH24:MI:SSXFF'),to_timestamp('21.12.20 18:44:33,000000000','RR.MM.DD HH24:MI:SSXFF'));
Insert into PHASES (CARGOMANIFESTLOADID,ID,ORIGIN,DESTINATION,EXPECTEDDEPARTUREDATE,EXPECTEDARRIVALDATE,REALDEPARTUREDATE,REALARRIVALDATE) values ('1','3','dest2','dest3',to_timestamp('21.12.21 18:44:33,000000000','RR.MM.DD HH24:MI:SSXFF'),to_timestamp('21.12.22 18:44:33,000000000','RR.MM.DD HH24:MI:SSXFF'),to_timestamp('21.12.21 18:44:33,000000000','RR.MM.DD HH24:MI:SSXFF'),to_timestamp('21.12.22 18:44:33,000000000','RR.MM.DD HH24:MI:SSXFF'));

Insert into CARGOMANIFESTUNLOAD (ID,PHASESID,PHASESCARGOMANIFESTLOADID,PORTID,WAREHOUSEID) values ('1','1','1','1',null);
Insert into CARGOMANIFESTUNLOAD (ID,PHASESID,PHASESCARGOMANIFESTLOADID,PORTID,WAREHOUSEID) values ('2','2','1','2',null);
Insert into CARGOMANIFESTUNLOAD (ID,PHASESID,PHASESCARGOMANIFESTLOADID,PORTID,WAREHOUSEID) values ('3','3','1','3',null);
Insert into CARGOMANIFESTUNLOAD (ID,PHASESID,PHASESCARGOMANIFESTLOADID,PORTID,WAREHOUSEID) values ('4','1','2','4',null);

Insert into CARGOMANIFESTCONTAINER (CARGOMANIFESTLOADID,CONTAINERNUMBERID,PHASESID,XCONTAINER,YCONTAINER,ZCONTAINER,GROSSCONTAINER,PHASESCARGOMANIFESTLOADID,CARGOMANIFESTUNLOADID,USERRESPONSIBLEFORCHANGES,CLIENTOWNER) values ('1','748323899','1','0','0','0','12,6','1','1',null,null);
Insert into CARGOMANIFESTCONTAINER (CARGOMANIFESTLOADID,CONTAINERNUMBERID,PHASESID,XCONTAINER,YCONTAINER,ZCONTAINER,GROSSCONTAINER,PHASESCARGOMANIFESTLOADID,CARGOMANIFESTUNLOADID,USERRESPONSIBLEFORCHANGES,CLIENTOWNER) values ('1','223364868','1','1','0','0','12,6','1','1',null,null);
Insert into CARGOMANIFESTCONTAINER (CARGOMANIFESTLOADID,CONTAINERNUMBERID,PHASESID,XCONTAINER,YCONTAINER,ZCONTAINER,GROSSCONTAINER,PHASESCARGOMANIFESTLOADID,CARGOMANIFESTUNLOADID,USERRESPONSIBLEFORCHANGES,CLIENTOWNER) values ('1','633494223','2','1','1','0','12,6','1','2',null,null);
Insert into CARGOMANIFESTCONTAINER (CARGOMANIFESTLOADID,CONTAINERNUMBERID,PHASESID,XCONTAINER,YCONTAINER,ZCONTAINER,GROSSCONTAINER,PHASESCARGOMANIFESTLOADID,CARGOMANIFESTUNLOADID,USERRESPONSIBLEFORCHANGES,CLIENTOWNER) values ('1','920807949','2','0','1','0','12,6','1','2',null,null);
Insert into CARGOMANIFESTCONTAINER (CARGOMANIFESTLOADID,CONTAINERNUMBERID,PHASESID,XCONTAINER,YCONTAINER,ZCONTAINER,GROSSCONTAINER,PHASESCARGOMANIFESTLOADID,CARGOMANIFESTUNLOADID,USERRESPONSIBLEFORCHANGES,CLIENTOWNER) values ('1','149378835','3','0','1','1','12,6','1','3',null,null);
Insert into CARGOMANIFESTCONTAINER (CARGOMANIFESTLOADID,CONTAINERNUMBERID,PHASESID,XCONTAINER,YCONTAINER,ZCONTAINER,GROSSCONTAINER,PHASESCARGOMANIFESTLOADID,CARGOMANIFESTUNLOADID,USERRESPONSIBLEFORCHANGES,CLIENTOWNER) values ('1','748163149','3','1','1','1','12,6','1','3',null,null);
Insert into CARGOMANIFESTCONTAINER (CARGOMANIFESTLOADID,CONTAINERNUMBERID,PHASESID,XCONTAINER,YCONTAINER,ZCONTAINER,GROSSCONTAINER,PHASESCARGOMANIFESTLOADID,CARGOMANIFESTUNLOADID,USERRESPONSIBLEFORCHANGES,CLIENTOWNER) values ('2','748163149','1','0','0','0','12,6','2','4',null,null);