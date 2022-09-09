ALTER TABLE "incoterms$incoterm" ALTER COLUMN "description" RENAME TO "72762a6f13da483890567446d7739b2d";
ALTER TABLE "incoterms$incoterm" ADD "description" VARCHAR_IGNORECASE(2147483647) NULL;
UPDATE "incoterms$incoterm"
 SET "description" = CAST("72762a6f13da483890567446d7739b2d" AS VARCHAR_IGNORECASE(200));
ALTER TABLE "incoterms$incoterm" DROP COLUMN "72762a6f13da483890567446d7739b2d";
UPDATE "mendixsystem$attribute"
 SET "entity_id" = '81e2321a-6284-42b5-8dce-481e4b377e87', 
"attribute_name" = 'Description', 
"column_name" = 'description', 
"type" = 30, 
"length" = 0, 
"default_value" = '', 
"is_auto_number" = false
 WHERE "id" = '60885726-68a8-44f3-85cb-bdba2a149809';
UPDATE "mendixsystem$version"
 SET "versionnumber" = '4.2', 
"lastsyncdate" = '20220909 15:54:10';
