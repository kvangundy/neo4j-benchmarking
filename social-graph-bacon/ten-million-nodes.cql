FOREACH (r IN range(1,1000000) | CREATE (:User {external_id:r+round(10*rand())}));
FOREACH (r IN range(1,1000000) | CREATE (:User {external_id:r+round(10*rand())}));
FOREACH (r IN range(1,1000000) | CREATE (:User {external_id:r+round(10*rand())}));
FOREACH (r IN range(1,1000000) | CREATE (:User {external_id:r+round(10*rand())}));
FOREACH (r IN range(1,1000000) | CREATE (:User {external_id:r+round(10*rand())}));
FOREACH (r IN range(1,1000000) | CREATE (:User {external_id:r+round(10*rand())}));
FOREACH (r IN range(1,1000000) | CREATE (:User {external_id:r+round(10*rand())}));
FOREACH (r IN range(1,1000000) | CREATE (:User {external_id:r+round(10*rand())}));
FOREACH (r IN range(1,1000000) | CREATE (:User {external_id:r+round(10*rand())}));
FOREACH (r IN range(1,1000000) | CREATE (:User {external_id:r+round(10*rand())}));

//create friends
//1MM at a time
MATCH (u:User) 
WITH u
SKIP 20000 LIMIT 10000
UNWIND range(1,100) as totalSize
MATCH (u2:User) WHERE id(u2) = toInt( rand() * totalSize ) 
CREATE (u)-[:FRIENDS]->(u2);

MATCH (u:User) 
WITH u
SKIP 40000 LIMIT 10000
UNWIND range(1,100) as totalSize
MATCH (u2:User) WHERE id(u2) = toInt( rand() * totalSize ) 
CREATE (u)-[:FRIENDS]->(u2);

MATCH (u:User) 
WITH u
SKIP 60000 LIMIT 10000
UNWIND range(1,100) as totalSize
MATCH (u2:User) WHERE id(u2) = toInt( rand() * totalSize ) 
CREATE (u)-[:FRIENDS]->(u2);

MATCH (u:User) 
WITH u
SKIP 80000 LIMIT 10000
UNWIND range(1,100) as totalSize
MATCH (u2:User) WHERE id(u2) = toInt( rand() * totalSize ) 
CREATE (u)-[:FRIENDS]->(u2);

MATCH (u:User) 
WITH u
SKIP 100000 LIMIT 10000
UNWIND range(1,100) as totalSize
MATCH (u2:User) WHERE id(u2) = toInt( rand() * totalSize ) 
CREATE (u)-[:FRIENDS]->(u2);

MATCH (u:User) 
WITH u
SKIP 100000 LIMIT 10000
UNWIND range(1,100) as totalSize
MATCH (u2:User) WHERE id(u2) = toInt( rand() * totalSize ) 
CREATE (u)-[:FRIENDS]->(u2);

MATCH (u:User) 
WITH u
SKIP 20000 LIMIT 10000
UNWIND range(1,100) as totalSize
MATCH (u2:User) WHERE id(u2) = toInt( rand() * totalSize ) 
CREATE (u)-[:FRIENDS]->(u2);

MATCH (u:User) 
WITH u
SKIP 40000 LIMIT 10000
UNWIND range(1,100) as totalSize
MATCH (u2:User) WHERE id(u2) = toInt( rand() * totalSize ) 
CREATE (u)-[:FRIENDS]->(u2);

MATCH (u:User) 
WITH u
SKIP 60000 LIMIT 10000
UNWIND range(1,100) as totalSize
MATCH (u2:User) WHERE id(u2) = toInt( rand() * totalSize ) 
CREATE (u)-[:FRIENDS]->(u2);

MATCH (u:User) 
WITH u
SKIP 80000 LIMIT 10000
UNWIND range(1,100) as totalSize
MATCH (u2:User) WHERE id(u2) = toInt( rand() * totalSize ) 
CREATE (u)-[:FRIENDS]->(u2);

MATCH (u:User) 
WITH u
SKIP 200000 LIMIT 10000
UNWIND range(1,100) as totalSize
MATCH (u2:User) WHERE id(u2) = toInt( rand() * totalSize ) 
CREATE (u)-[:FRIENDS]->(u2);

MATCH (u:User) 
WITH u
SKIP 400000 LIMIT 10000
UNWIND range(1,100) as totalSize
MATCH (u2:User) WHERE id(u2) = toInt( rand() * totalSize ) 
CREATE (u)-[:FRIENDS]->(u2);

MATCH (u:User) 
WITH u
SKIP 600000 LIMIT 10000
UNWIND range(1,100) as totalSize
MATCH (u2:User) WHERE id(u2) = toInt( rand() * totalSize ) 
CREATE (u)-[:FRIENDS]->(u2);

MATCH (u:User) 
WITH u
SKIP 800000 LIMIT 10000
UNWIND range(1,100) as totalSize
MATCH (u2:User) WHERE id(u2) = toInt( rand() * totalSize ) 
CREATE (u)-[:FRIENDS]->(u2);

MATCH (u:User) 
WITH u
SKIP 1000000 LIMIT 10000
UNWIND range(1,100) as totalSize
MATCH (u2:User) WHERE id(u2) = toInt( rand() * totalSize ) 
CREATE (u)-[:FRIENDS]->(u2);

MATCH (u:User) 
WITH u
SKIP 0 LIMIT 10000
UNWIND range(1,100) as totalSize
MATCH (u2:User) WHERE id(u2) = toInt( rand() * totalSize ) 
CREATE (u)-[:FRIENDS]->(u2);

MATCH (u:User) 
WITH u
SKIP 120000 LIMIT 10000
UNWIND range(1,100) as totalSize
MATCH (u2:User) WHERE id(u2) = toInt( rand() * totalSize ) 
CREATE (u)-[:FRIENDS]->(u2);

MATCH (u:User) 
WITH u
SKIP 140000 LIMIT 10000
UNWIND range(1,100) as totalSize
MATCH (u2:User) WHERE id(u2) = toInt( rand() * totalSize ) 
CREATE (u)-[:FRIENDS]->(u2);

MATCH (u:User) 
WITH u
SKIP 160000 LIMIT 10000
UNWIND range(1,100) as totalSize
MATCH (u2:User) WHERE id(u2) = toInt( rand() * totalSize ) 
CREATE (u)-[:FRIENDS]->(u2);

MATCH (u:User) 
WITH u
SKIP 180000 LIMIT 10000
UNWIND range(1,100) as totalSize
MATCH (u2:User) WHERE id(u2) = toInt( rand() * totalSize ) 
CREATE (u)-[:FRIENDS]->(u2);

MATCH (u:User) 
WITH u
SKIP 220000 LIMIT 10000
UNWIND range(1,100) as totalSize
MATCH (u2:User) WHERE id(u2) = toInt( rand() * totalSize ) 
CREATE (u)-[:FRIENDS]->(u2);

MATCH (u:User) 
WITH u
SKIP 240000 LIMIT 10000
UNWIND range(1,100) as totalSize
MATCH (u2:User) WHERE id(u2) = toInt( rand() * totalSize ) 
CREATE (u)-[:FRIENDS]->(u2);

MATCH (u:User) 
WITH u
SKIP 260000 LIMIT 10000
UNWIND range(1,100) as totalSize
MATCH (u2:User) WHERE id(u2) = toInt( rand() * totalSize ) 
CREATE (u)-[:FRIENDS]->(u2);

MATCH (u:User) 
WITH u
SKIP 280000 LIMIT 10000
UNWIND range(1,100) as totalSize
MATCH (u2:User) WHERE id(u2) = toInt( rand() * totalSize ) 
CREATE (u)-[:FRIENDS]->(u2);

MATCH (u:User) 
WITH u
SKIP 300000 LIMIT 10000
UNWIND range(1,100) as totalSize
MATCH (u2:User) WHERE id(u2) = toInt( rand() * totalSize ) 
CREATE (u)-[:FRIENDS]->(u2);

MATCH (u:User) 
WITH u
SKIP 20000 LIMIT 10000
UNWIND range(1,100) as totalSize
MATCH (u2:User) WHERE id(u2) = toInt( rand() * totalSize ) 
CREATE (u)-[:FRIENDS]->(u2);

MATCH (u:User) 
WITH u
SKIP 40000 LIMIT 10000
UNWIND range(1,100) as totalSize
MATCH (u2:User) WHERE id(u2) = toInt( rand() * totalSize ) 
CREATE (u)-[:FRIENDS]->(u2);

MATCH (u:User) 
WITH u
SKIP 60000 LIMIT 10000
UNWIND range(1,100) as totalSize
MATCH (u2:User) WHERE id(u2) = toInt( rand() * totalSize ) 
CREATE (u)-[:FRIENDS]->(u2);

MATCH (u:User) 
WITH u
SKIP 80000 LIMIT 10000
UNWIND range(1,100) as totalSize
MATCH (u2:User) WHERE id(u2) = toInt( rand() * totalSize ) 
CREATE (u)-[:FRIENDS]->(u2);

MATCH (u:User) 
WITH u
SKIP 100000 LIMIT 10000
UNWIND range(1,100) as totalSize
MATCH (u2:User) WHERE id(u2) = toInt( rand() * totalSize ) 
CREATE (u)-[:FRIENDS]->(u2);

MATCH (u:User) 
WITH u
SKIP 100000 LIMIT 10000
UNWIND range(1,100) as totalSize
MATCH (u2:User) WHERE id(u2) = toInt( rand() * totalSize ) 
CREATE (u)-[:FRIENDS]->(u2);

MATCH (u:User) 
WITH u
SKIP 20000 LIMIT 10000
UNWIND range(1,100) as totalSize
MATCH (u2:User) WHERE id(u2) = toInt( rand() * totalSize ) 
CREATE (u)-[:FRIENDS]->(u2);

MATCH (u:User) 
WITH u
SKIP 40000 LIMIT 10000
UNWIND range(1,100) as totalSize
MATCH (u2:User) WHERE id(u2) = toInt( rand() * totalSize ) 
CREATE (u)-[:FRIENDS]->(u2);

MATCH (u:User) 
WITH u
SKIP 60000 LIMIT 10000
UNWIND range(1,100) as totalSize
MATCH (u2:User) WHERE id(u2) = toInt( rand() * totalSize ) 
CREATE (u)-[:FRIENDS]->(u2);

MATCH (u:User) 
WITH u
SKIP 80000 LIMIT 10000
UNWIND range(1,100) as totalSize
MATCH (u2:User) WHERE id(u2) = toInt( rand() * totalSize ) 
CREATE (u)-[:FRIENDS]->(u2);


MATCH (u:User) 
WITH u
SKIP 200000 LIMIT 10000
UNWIND range(1,100) as totalSize
MATCH (u2:User) WHERE id(u2) = toInt( rand() * totalSize ) 
CREATE (u)-[:FRIENDS]->(u2);

MATCH (u:User) 
WITH u
SKIP 400000 LIMIT 10000
UNWIND range(1,100) as totalSize
MATCH (u2:User) WHERE id(u2) = toInt( rand() * totalSize ) 
CREATE (u)-[:FRIENDS]->(u2);

MATCH (u:User) 
WITH u
SKIP 600000 LIMIT 10000
UNWIND range(1,100) as totalSize
MATCH (u2:User) WHERE id(u2) = toInt( rand() * totalSize ) 
CREATE (u)-[:FRIENDS]->(u2);

MATCH (u:User) 
WITH u
SKIP 800000 LIMIT 10000
UNWIND range(1,100) as totalSize
MATCH (u2:User) WHERE id(u2) = toInt( rand() * totalSize ) 
CREATE (u)-[:FRIENDS]->(u2);

//40MM
MATCH (u:User) 
WITH u
SKIP 1000000 LIMIT 10000
UNWIND range(1,100) as totalSize
MATCH (u2:User) WHERE id(u2) = toInt( rand() * totalSize ) 
CREATE (u)-[:FRIENDS]->(u2);

MATCH (u:User) 
WITH u
SKIP 0 LIMIT 10000
UNWIND range(1,100) as totalSize
MATCH (u2:User) WHERE id(u2) = toInt( rand() * totalSize ) 
CREATE (u)-[:FRIENDS]->(u2);

MATCH (u:User) 
WITH u
SKIP 120000 LIMIT 10000
UNWIND range(1,100) as totalSize
MATCH (u2:User) WHERE id(u2) = toInt( rand() * totalSize ) 
CREATE (u)-[:FRIENDS]->(u2);

MATCH (u:User) 
WITH u
SKIP 140000 LIMIT 10000
UNWIND range(1,100) as totalSize
MATCH (u2:User) WHERE id(u2) = toInt( rand() * totalSize ) 
CREATE (u)-[:FRIENDS]->(u2);

MATCH (u:User) 
WITH u
SKIP 160000 LIMIT 10000
UNWIND range(1,100) as totalSize
MATCH (u2:User) WHERE id(u2) = toInt( rand() * totalSize ) 
CREATE (u)-[:FRIENDS]->(u2);

//45MM
MATCH (u:User) 
WITH u
SKIP 180000 LIMIT 10000
UNWIND range(1,100) as totalSize
MATCH (u2:User) WHERE id(u2) = toInt( rand() * totalSize ) 
CREATE (u)-[:FRIENDS]->(u2);

MATCH (u:User) 
WITH u
SKIP 220000 LIMIT 10000
UNWIND range(1,100) as totalSize
MATCH (u2:User) WHERE id(u2) = toInt( rand() * totalSize ) 
CREATE (u)-[:FRIENDS]->(u2);

MATCH (u:User) 
WITH u
SKIP 240000 LIMIT 10000
UNWIND range(1,100) as totalSize
MATCH (u2:User) WHERE id(u2) = toInt( rand() * totalSize ) 
CREATE (u)-[:FRIENDS]->(u2);

MATCH (u:User) 
WITH u
SKIP 260000 LIMIT 10000
UNWIND range(1,100) as totalSize
MATCH (u2:User) WHERE id(u2) = toInt( rand() * totalSize ) 
CREATE (u)-[:FRIENDS]->(u2);

MATCH (u:User) 
WITH u
SKIP 280000 LIMIT 10000
UNWIND range(1,100) as totalSize
MATCH (u2:User) WHERE id(u2) = toInt( rand() * totalSize ) 
CREATE (u)-[:FRIENDS]->(u2);

//50MM
MATCH (u:User) 
WITH u
SKIP 300000 LIMIT 10000
UNWIND range(1,100) as totalSize
MATCH (u2:User) WHERE id(u2) = toInt( rand() * totalSize ) 
CREATE (u)-[:FRIENDS]->(u2);

//1MM
MATCH (u:User) 
WITH u
SKIP 20000 LIMIT 10000
UNWIND range(1,100) as totalSize
MATCH (u2:User) WHERE id(u2) = toInt( rand() * totalSize ) 
CREATE (u)-[:FRIENDS]->(u2);

MATCH (u:User) 
WITH u
SKIP 40000 LIMIT 10000
UNWIND range(1,100) as totalSize
MATCH (u2:User) WHERE id(u2) = toInt( rand() * totalSize ) 
CREATE (u)-[:FRIENDS]->(u2);

MATCH (u:User) 
WITH u
SKIP 60000 LIMIT 10000
UNWIND range(1,100) as totalSize
MATCH (u2:User) WHERE id(u2) = toInt( rand() * totalSize ) 
CREATE (u)-[:FRIENDS]->(u2);

MATCH (u:User) 
WITH u
SKIP 80000 LIMIT 10000
UNWIND range(1,100) as totalSize
MATCH (u2:User) WHERE id(u2) = toInt( rand() * totalSize ) 
CREATE (u)-[:FRIENDS]->(u2);

MATCH (u:User) 
WITH u
SKIP 100000 LIMIT 10000
UNWIND range(1,100) as totalSize
MATCH (u2:User) WHERE id(u2) = toInt( rand() * totalSize ) 
CREATE (u)-[:FRIENDS]->(u2);

MATCH (u:User) 
WITH u
SKIP 100000 LIMIT 10000
UNWIND range(1,100) as totalSize
MATCH (u2:User) WHERE id(u2) = toInt( rand() * totalSize ) 
CREATE (u)-[:FRIENDS]->(u2);

MATCH (u:User) 
WITH u
SKIP 20000 LIMIT 10000
UNWIND range(1,100) as totalSize
MATCH (u2:User) WHERE id(u2) = toInt( rand() * totalSize ) 
CREATE (u)-[:FRIENDS]->(u2);

MATCH (u:User) 
WITH u
SKIP 40000 LIMIT 10000
UNWIND range(1,100) as totalSize
MATCH (u2:User) WHERE id(u2) = toInt( rand() * totalSize ) 
CREATE (u)-[:FRIENDS]->(u2);

MATCH (u:User) 
WITH u
SKIP 60000 LIMIT 10000
UNWIND range(1,100) as totalSize
MATCH (u2:User) WHERE id(u2) = toInt( rand() * totalSize ) 
CREATE (u)-[:FRIENDS]->(u2);

MATCH (u:User) 
WITH u
SKIP 80000 LIMIT 10000
UNWIND range(1,100) as totalSize
MATCH (u2:User) WHERE id(u2) = toInt( rand() * totalSize ) 
CREATE (u)-[:FRIENDS]->(u2);

MATCH (u:User) 
WITH u
SKIP 200000 LIMIT 10000
UNWIND range(1,100) as totalSize
MATCH (u2:User) WHERE id(u2) = toInt( rand() * totalSize ) 
CREATE (u)-[:FRIENDS]->(u2);

MATCH (u:User) 
WITH u
SKIP 400000 LIMIT 10000
UNWIND range(1,100) as totalSize
MATCH (u2:User) WHERE id(u2) = toInt( rand() * totalSize ) 
CREATE (u)-[:FRIENDS]->(u2);

MATCH (u:User) 
WITH u
SKIP 600000 LIMIT 10000
UNWIND range(1,100) as totalSize
MATCH (u2:User) WHERE id(u2) = toInt( rand() * totalSize ) 
CREATE (u)-[:FRIENDS]->(u2);

MATCH (u:User) 
WITH u
SKIP 800000 LIMIT 10000
UNWIND range(1,100) as totalSize
MATCH (u2:User) WHERE id(u2) = toInt( rand() * totalSize ) 
CREATE (u)-[:FRIENDS]->(u2);

MATCH (u:User) 
WITH u
SKIP 1000000 LIMIT 10000
UNWIND range(1,100) as totalSize
MATCH (u2:User) WHERE id(u2) = toInt( rand() * totalSize ) 
CREATE (u)-[:FRIENDS]->(u2);

MATCH (u:User) 
WITH u
SKIP 0 LIMIT 10000
UNWIND range(1,100) as totalSize
MATCH (u2:User) WHERE id(u2) = toInt( rand() * totalSize ) 
CREATE (u)-[:FRIENDS]->(u2);

MATCH (u:User) 
WITH u
SKIP 120000 LIMIT 10000
UNWIND range(1,100) as totalSize
MATCH (u2:User) WHERE id(u2) = toInt( rand() * totalSize ) 
CREATE (u)-[:FRIENDS]->(u2);

MATCH (u:User) 
WITH u
SKIP 140000 LIMIT 10000
UNWIND range(1,100) as totalSize
MATCH (u2:User) WHERE id(u2) = toInt( rand() * totalSize ) 
CREATE (u)-[:FRIENDS]->(u2);

MATCH (u:User) 
WITH u
SKIP 160000 LIMIT 10000
UNWIND range(1,100) as totalSize
MATCH (u2:User) WHERE id(u2) = toInt( rand() * totalSize ) 
CREATE (u)-[:FRIENDS]->(u2);

MATCH (u:User) 
WITH u
SKIP 180000 LIMIT 10000
UNWIND range(1,100) as totalSize
MATCH (u2:User) WHERE id(u2) = toInt( rand() * totalSize ) 
CREATE (u)-[:FRIENDS]->(u2);

MATCH (u:User) 
WITH u
SKIP 220000 LIMIT 10000
UNWIND range(1,100) as totalSize
MATCH (u2:User) WHERE id(u2) = toInt( rand() * totalSize ) 
CREATE (u)-[:FRIENDS]->(u2);

MATCH (u:User) 
WITH u
SKIP 240000 LIMIT 10000
UNWIND range(1,100) as totalSize
MATCH (u2:User) WHERE id(u2) = toInt( rand() * totalSize ) 
CREATE (u)-[:FRIENDS]->(u2);

MATCH (u:User) 
WITH u
SKIP 260000 LIMIT 10000
UNWIND range(1,100) as totalSize
MATCH (u2:User) WHERE id(u2) = toInt( rand() * totalSize ) 
CREATE (u)-[:FRIENDS]->(u2);

MATCH (u:User) 
WITH u
SKIP 280000 LIMIT 10000
UNWIND range(1,100) as totalSize
MATCH (u2:User) WHERE id(u2) = toInt( rand() * totalSize ) 
CREATE (u)-[:FRIENDS]->(u2);

MATCH (u:User) 
WITH u
SKIP 300000 LIMIT 10000
UNWIND range(1,100) as totalSize
MATCH (u2:User) WHERE id(u2) = toInt( rand() * totalSize ) 
CREATE (u)-[:FRIENDS]->(u2);

MATCH (u:User) 
WITH u
SKIP 20000 LIMIT 10000
UNWIND range(1,100) as totalSize
MATCH (u2:User) WHERE id(u2) = toInt( rand() * totalSize ) 
CREATE (u)-[:FRIENDS]->(u2);

MATCH (u:User) 
WITH u
SKIP 40000 LIMIT 10000
UNWIND range(1,100) as totalSize
MATCH (u2:User) WHERE id(u2) = toInt( rand() * totalSize ) 
CREATE (u)-[:FRIENDS]->(u2);

MATCH (u:User) 
WITH u
SKIP 60000 LIMIT 10000
UNWIND range(1,100) as totalSize
MATCH (u2:User) WHERE id(u2) = toInt( rand() * totalSize ) 
CREATE (u)-[:FRIENDS]->(u2);

MATCH (u:User) 
WITH u
SKIP 80000 LIMIT 10000
UNWIND range(1,100) as totalSize
MATCH (u2:User) WHERE id(u2) = toInt( rand() * totalSize ) 
CREATE (u)-[:FRIENDS]->(u2);

MATCH (u:User) 
WITH u
SKIP 100000 LIMIT 10000
UNWIND range(1,100) as totalSize
MATCH (u2:User) WHERE id(u2) = toInt( rand() * totalSize ) 
CREATE (u)-[:FRIENDS]->(u2);

MATCH (u:User) 
WITH u
SKIP 100000 LIMIT 10000
UNWIND range(1,100) as totalSize
MATCH (u2:User) WHERE id(u2) = toInt( rand() * totalSize ) 
CREATE (u)-[:FRIENDS]->(u2);

MATCH (u:User) 
WITH u
SKIP 20000 LIMIT 10000
UNWIND range(1,100) as totalSize
MATCH (u2:User) WHERE id(u2) = toInt( rand() * totalSize ) 
CREATE (u)-[:FRIENDS]->(u2);

MATCH (u:User) 
WITH u
SKIP 40000 LIMIT 10000
UNWIND range(1,100) as totalSize
MATCH (u2:User) WHERE id(u2) = toInt( rand() * totalSize ) 
CREATE (u)-[:FRIENDS]->(u2);

MATCH (u:User) 
WITH u
SKIP 60000 LIMIT 10000
UNWIND range(1,100) as totalSize
MATCH (u2:User) WHERE id(u2) = toInt( rand() * totalSize ) 
CREATE (u)-[:FRIENDS]->(u2);

MATCH (u:User) 
WITH u
SKIP 80000 LIMIT 10000
UNWIND range(1,100) as totalSize
MATCH (u2:User) WHERE id(u2) = toInt( rand() * totalSize ) 
CREATE (u)-[:FRIENDS]->(u2);


MATCH (u:User) 
WITH u
SKIP 200000 LIMIT 10000
UNWIND range(1,100) as totalSize
MATCH (u2:User) WHERE id(u2) = toInt( rand() * totalSize ) 
CREATE (u)-[:FRIENDS]->(u2);

MATCH (u:User) 
WITH u
SKIP 400000 LIMIT 10000
UNWIND range(1,100) as totalSize
MATCH (u2:User) WHERE id(u2) = toInt( rand() * totalSize ) 
CREATE (u)-[:FRIENDS]->(u2);

MATCH (u:User) 
WITH u
SKIP 600000 LIMIT 10000
UNWIND range(1,100) as totalSize
MATCH (u2:User) WHERE id(u2) = toInt( rand() * totalSize ) 
CREATE (u)-[:FRIENDS]->(u2);

MATCH (u:User) 
WITH u
SKIP 800000 LIMIT 10000
UNWIND range(1,100) as totalSize
MATCH (u2:User) WHERE id(u2) = toInt( rand() * totalSize ) 
CREATE (u)-[:FRIENDS]->(u2);

//40MM
MATCH (u:User) 
WITH u
SKIP 1000000 LIMIT 10000
UNWIND range(1,100) as totalSize
MATCH (u2:User) WHERE id(u2) = toInt( rand() * totalSize ) 
CREATE (u)-[:FRIENDS]->(u2);

MATCH (u:User) 
WITH u
SKIP 0 LIMIT 10000
UNWIND range(1,100) as totalSize
MATCH (u2:User) WHERE id(u2) = toInt( rand() * totalSize ) 
CREATE (u)-[:FRIENDS]->(u2);

MATCH (u:User) 
WITH u
SKIP 120000 LIMIT 10000
UNWIND range(1,100) as totalSize
MATCH (u2:User) WHERE id(u2) = toInt( rand() * totalSize ) 
CREATE (u)-[:FRIENDS]->(u2);

MATCH (u:User) 
WITH u
SKIP 140000 LIMIT 10000
UNWIND range(1,100) as totalSize
MATCH (u2:User) WHERE id(u2) = toInt( rand() * totalSize ) 
CREATE (u)-[:FRIENDS]->(u2);

MATCH (u:User) 
WITH u
SKIP 160000 LIMIT 10000
UNWIND range(1,100) as totalSize
MATCH (u2:User) WHERE id(u2) = toInt( rand() * totalSize ) 
CREATE (u)-[:FRIENDS]->(u2);

//45MM
MATCH (u:User) 
WITH u
SKIP 180000 LIMIT 10000
UNWIND range(1,100) as totalSize
MATCH (u2:User) WHERE id(u2) = toInt( rand() * totalSize ) 
CREATE (u)-[:FRIENDS]->(u2);

MATCH (u:User) 
WITH u
SKIP 220000 LIMIT 10000
UNWIND range(1,100) as totalSize
MATCH (u2:User) WHERE id(u2) = toInt( rand() * totalSize ) 
CREATE (u)-[:FRIENDS]->(u2);

MATCH (u:User) 
WITH u
SKIP 240000 LIMIT 10000
UNWIND range(1,100) as totalSize
MATCH (u2:User) WHERE id(u2) = toInt( rand() * totalSize ) 
CREATE (u)-[:FRIENDS]->(u2);

MATCH (u:User) 
WITH u
SKIP 260000 LIMIT 10000
UNWIND range(1,100) as totalSize
MATCH (u2:User) WHERE id(u2) = toInt( rand() * totalSize ) 
CREATE (u)-[:FRIENDS]->(u2);

MATCH (u:User) 
WITH u
SKIP 280000 LIMIT 10000
UNWIND range(1,100) as totalSize
MATCH (u2:User) WHERE id(u2) = toInt( rand() * totalSize ) 
CREATE (u)-[:FRIENDS]->(u2);

//50MM
MATCH (u:User) 
WITH u
SKIP 300000 LIMIT 10000
UNWIND range(1,100) as totalSize
MATCH (u2:User) WHERE id(u2) = toInt( rand() * totalSize ) 
CREATE (u)-[:FRIENDS]->(u2);

//1MM
MATCH (u:User) 
WITH u
SKIP 20000 LIMIT 10000
UNWIND range(1,100) as totalSize
MATCH (u2:User) WHERE id(u2) = toInt( rand() * totalSize ) 
CREATE (u)-[:FRIENDS]->(u2);

MATCH (u:User) 
WITH u
SKIP 40000 LIMIT 10000
UNWIND range(1,100) as totalSize
MATCH (u2:User) WHERE id(u2) = toInt( rand() * totalSize ) 
CREATE (u)-[:FRIENDS]->(u2);

MATCH (u:User) 
WITH u
SKIP 60000 LIMIT 10000
UNWIND range(1,100) as totalSize
MATCH (u2:User) WHERE id(u2) = toInt( rand() * totalSize ) 
CREATE (u)-[:FRIENDS]->(u2);

MATCH (u:User) 
WITH u
SKIP 80000 LIMIT 10000
UNWIND range(1,100) as totalSize
MATCH (u2:User) WHERE id(u2) = toInt( rand() * totalSize ) 
CREATE (u)-[:FRIENDS]->(u2);

MATCH (u:User) 
WITH u
SKIP 100000 LIMIT 10000
UNWIND range(1,100) as totalSize
MATCH (u2:User) WHERE id(u2) = toInt( rand() * totalSize ) 
CREATE (u)-[:FRIENDS]->(u2);

MATCH (u:User) 
WITH u
SKIP 100000 LIMIT 10000
UNWIND range(1,100) as totalSize
MATCH (u2:User) WHERE id(u2) = toInt( rand() * totalSize ) 
CREATE (u)-[:FRIENDS]->(u2);

MATCH (u:User) 
WITH u
SKIP 20000 LIMIT 10000
UNWIND range(1,100) as totalSize
MATCH (u2:User) WHERE id(u2) = toInt( rand() * totalSize ) 
CREATE (u)-[:FRIENDS]->(u2);

MATCH (u:User) 
WITH u
SKIP 40000 LIMIT 10000
UNWIND range(1,100) as totalSize
MATCH (u2:User) WHERE id(u2) = toInt( rand() * totalSize ) 
CREATE (u)-[:FRIENDS]->(u2);

MATCH (u:User) 
WITH u
SKIP 60000 LIMIT 10000
UNWIND range(1,100) as totalSize
MATCH (u2:User) WHERE id(u2) = toInt( rand() * totalSize ) 
CREATE (u)-[:FRIENDS]->(u2);

MATCH (u:User) 
WITH u
SKIP 80000 LIMIT 10000
UNWIND range(1,100) as totalSize
MATCH (u2:User) WHERE id(u2) = toInt( rand() * totalSize ) 
CREATE (u)-[:FRIENDS]->(u2);

MATCH (u:User) 
WITH u
SKIP 200000 LIMIT 10000
UNWIND range(1,100) as totalSize
MATCH (u2:User) WHERE id(u2) = toInt( rand() * totalSize ) 
CREATE (u)-[:FRIENDS]->(u2);

MATCH (u:User) 
WITH u
SKIP 400000 LIMIT 10000
UNWIND range(1,100) as totalSize
MATCH (u2:User) WHERE id(u2) = toInt( rand() * totalSize ) 
CREATE (u)-[:FRIENDS]->(u2);

MATCH (u:User) 
WITH u
SKIP 600000 LIMIT 10000
UNWIND range(1,100) as totalSize
MATCH (u2:User) WHERE id(u2) = toInt( rand() * totalSize ) 
CREATE (u)-[:FRIENDS]->(u2);

MATCH (u:User) 
WITH u
SKIP 800000 LIMIT 10000
UNWIND range(1,100) as totalSize
MATCH (u2:User) WHERE id(u2) = toInt( rand() * totalSize ) 
CREATE (u)-[:FRIENDS]->(u2);

MATCH (u:User) 
WITH u
SKIP 1000000 LIMIT 10000
UNWIND range(1,100) as totalSize
MATCH (u2:User) WHERE id(u2) = toInt( rand() * totalSize ) 
CREATE (u)-[:FRIENDS]->(u2);

MATCH (u:User) 
WITH u
SKIP 0 LIMIT 10000
UNWIND range(1,100) as totalSize
MATCH (u2:User) WHERE id(u2) = toInt( rand() * totalSize ) 
CREATE (u)-[:FRIENDS]->(u2);

MATCH (u:User) 
WITH u
SKIP 120000 LIMIT 10000
UNWIND range(1,100) as totalSize
MATCH (u2:User) WHERE id(u2) = toInt( rand() * totalSize ) 
CREATE (u)-[:FRIENDS]->(u2);

MATCH (u:User) 
WITH u
SKIP 140000 LIMIT 10000
UNWIND range(1,100) as totalSize
MATCH (u2:User) WHERE id(u2) = toInt( rand() * totalSize ) 
CREATE (u)-[:FRIENDS]->(u2);

MATCH (u:User) 
WITH u
SKIP 160000 LIMIT 10000
UNWIND range(1,100) as totalSize
MATCH (u2:User) WHERE id(u2) = toInt( rand() * totalSize ) 
CREATE (u)-[:FRIENDS]->(u2);

MATCH (u:User) 
WITH u
SKIP 180000 LIMIT 10000
UNWIND range(1,100) as totalSize
MATCH (u2:User) WHERE id(u2) = toInt( rand() * totalSize ) 
CREATE (u)-[:FRIENDS]->(u2);

MATCH (u:User) 
WITH u
SKIP 220000 LIMIT 10000
UNWIND range(1,100) as totalSize
MATCH (u2:User) WHERE id(u2) = toInt( rand() * totalSize ) 
CREATE (u)-[:FRIENDS]->(u2);

MATCH (u:User) 
WITH u
SKIP 240000 LIMIT 10000
UNWIND range(1,100) as totalSize
MATCH (u2:User) WHERE id(u2) = toInt( rand() * totalSize ) 
CREATE (u)-[:FRIENDS]->(u2);

MATCH (u:User) 
WITH u
SKIP 260000 LIMIT 10000
UNWIND range(1,100) as totalSize
MATCH (u2:User) WHERE id(u2) = toInt( rand() * totalSize ) 
CREATE (u)-[:FRIENDS]->(u2);

MATCH (u:User) 
WITH u
SKIP 280000 LIMIT 10000
UNWIND range(1,100) as totalSize
MATCH (u2:User) WHERE id(u2) = toInt( rand() * totalSize ) 
CREATE (u)-[:FRIENDS]->(u2);

MATCH (u:User) 
WITH u
SKIP 300000 LIMIT 10000
UNWIND range(1,100) as totalSize
MATCH (u2:User) WHERE id(u2) = toInt( rand() * totalSize ) 
CREATE (u)-[:FRIENDS]->(u2);

MATCH (u:User) 
WITH u
SKIP 20000 LIMIT 10000
UNWIND range(1,100) as totalSize
MATCH (u2:User) WHERE id(u2) = toInt( rand() * totalSize ) 
CREATE (u)-[:FRIENDS]->(u2);

MATCH (u:User) 
WITH u
SKIP 40000 LIMIT 10000
UNWIND range(1,100) as totalSize
MATCH (u2:User) WHERE id(u2) = toInt( rand() * totalSize ) 
CREATE (u)-[:FRIENDS]->(u2);

MATCH (u:User) 
WITH u
SKIP 60000 LIMIT 10000
UNWIND range(1,100) as totalSize
MATCH (u2:User) WHERE id(u2) = toInt( rand() * totalSize ) 
CREATE (u)-[:FRIENDS]->(u2);

MATCH (u:User) 
WITH u
SKIP 80000 LIMIT 10000
UNWIND range(1,100) as totalSize
MATCH (u2:User) WHERE id(u2) = toInt( rand() * totalSize ) 
CREATE (u)-[:FRIENDS]->(u2);

MATCH (u:User) 
WITH u
SKIP 100000 LIMIT 10000
UNWIND range(1,100) as totalSize
MATCH (u2:User) WHERE id(u2) = toInt( rand() * totalSize ) 
CREATE (u)-[:FRIENDS]->(u2);

MATCH (u:User) 
WITH u
SKIP 100000 LIMIT 10000
UNWIND range(1,100) as totalSize
MATCH (u2:User) WHERE id(u2) = toInt( rand() * totalSize ) 
CREATE (u)-[:FRIENDS]->(u2);

MATCH (u:User) 
WITH u
SKIP 20000 LIMIT 10000
UNWIND range(1,100) as totalSize
MATCH (u2:User) WHERE id(u2) = toInt( rand() * totalSize ) 
CREATE (u)-[:FRIENDS]->(u2);

MATCH (u:User) 
WITH u
SKIP 40000 LIMIT 10000
UNWIND range(1,100) as totalSize
MATCH (u2:User) WHERE id(u2) = toInt( rand() * totalSize ) 
CREATE (u)-[:FRIENDS]->(u2);

MATCH (u:User) 
WITH u
SKIP 60000 LIMIT 10000
UNWIND range(1,100) as totalSize
MATCH (u2:User) WHERE id(u2) = toInt( rand() * totalSize ) 
CREATE (u)-[:FRIENDS]->(u2);

MATCH (u:User) 
WITH u
SKIP 80000 LIMIT 10000
UNWIND range(1,100) as totalSize
MATCH (u2:User) WHERE id(u2) = toInt( rand() * totalSize ) 
CREATE (u)-[:FRIENDS]->(u2);


MATCH (u:User) 
WITH u
SKIP 200000 LIMIT 10000
UNWIND range(1,100) as totalSize
MATCH (u2:User) WHERE id(u2) = toInt( rand() * totalSize ) 
CREATE (u)-[:FRIENDS]->(u2);

MATCH (u:User) 
WITH u
SKIP 400000 LIMIT 10000
UNWIND range(1,100) as totalSize
MATCH (u2:User) WHERE id(u2) = toInt( rand() * totalSize ) 
CREATE (u)-[:FRIENDS]->(u2);

MATCH (u:User) 
WITH u
SKIP 600000 LIMIT 10000
UNWIND range(1,100) as totalSize
MATCH (u2:User) WHERE id(u2) = toInt( rand() * totalSize ) 
CREATE (u)-[:FRIENDS]->(u2);

MATCH (u:User) 
WITH u
SKIP 800000 LIMIT 10000
UNWIND range(1,100) as totalSize
MATCH (u2:User) WHERE id(u2) = toInt( rand() * totalSize ) 
CREATE (u)-[:FRIENDS]->(u2);

//40MM
MATCH (u:User) 
WITH u
SKIP 1000000 LIMIT 10000
UNWIND range(1,100) as totalSize
MATCH (u2:User) WHERE id(u2) = toInt( rand() * totalSize ) 
CREATE (u)-[:FRIENDS]->(u2);

MATCH (u:User) 
WITH u
SKIP 0 LIMIT 10000
UNWIND range(1,100) as totalSize
MATCH (u2:User) WHERE id(u2) = toInt( rand() * totalSize ) 
CREATE (u)-[:FRIENDS]->(u2);

MATCH (u:User) 
WITH u
SKIP 120000 LIMIT 10000
UNWIND range(1,100) as totalSize
MATCH (u2:User) WHERE id(u2) = toInt( rand() * totalSize ) 
CREATE (u)-[:FRIENDS]->(u2);

MATCH (u:User) 
WITH u
SKIP 140000 LIMIT 10000
UNWIND range(1,100) as totalSize
MATCH (u2:User) WHERE id(u2) = toInt( rand() * totalSize ) 
CREATE (u)-[:FRIENDS]->(u2);

MATCH (u:User) 
WITH u
SKIP 160000 LIMIT 10000
UNWIND range(1,100) as totalSize
MATCH (u2:User) WHERE id(u2) = toInt( rand() * totalSize ) 
CREATE (u)-[:FRIENDS]->(u2);

//45MM
MATCH (u:User) 
WITH u
SKIP 180000 LIMIT 10000
UNWIND range(1,100) as totalSize
MATCH (u2:User) WHERE id(u2) = toInt( rand() * totalSize ) 
CREATE (u)-[:FRIENDS]->(u2);

MATCH (u:User) 
WITH u
SKIP 220000 LIMIT 10000
UNWIND range(1,100) as totalSize
MATCH (u2:User) WHERE id(u2) = toInt( rand() * totalSize ) 
CREATE (u)-[:FRIENDS]->(u2);

MATCH (u:User) 
WITH u
SKIP 240000 LIMIT 10000
UNWIND range(1,100) as totalSize
MATCH (u2:User) WHERE id(u2) = toInt( rand() * totalSize ) 
CREATE (u)-[:FRIENDS]->(u2);

MATCH (u:User) 
WITH u
SKIP 260000 LIMIT 10000
UNWIND range(1,100) as totalSize
MATCH (u2:User) WHERE id(u2) = toInt( rand() * totalSize ) 
CREATE (u)-[:FRIENDS]->(u2);

MATCH (u:User) 
WITH u
SKIP 280000 LIMIT 10000
UNWIND range(1,100) as totalSize
MATCH (u2:User) WHERE id(u2) = toInt( rand() * totalSize ) 
CREATE (u)-[:FRIENDS]->(u2);

//50MM
MATCH (u:User) 
WITH u
SKIP 300000 LIMIT 10000
UNWIND range(1,100) as totalSize
MATCH (u2:User) WHERE id(u2) = toInt( rand() * totalSize ) 
CREATE (u)-[:FRIENDS]->(u2);

//1MM
MATCH (u:User) 
WITH u
SKIP 20000 LIMIT 10000
UNWIND range(1,100) as totalSize
MATCH (u2:User) WHERE id(u2) = toInt( rand() * totalSize ) 
CREATE (u)-[:FRIENDS]->(u2);

MATCH (u:User) 
WITH u
SKIP 40000 LIMIT 10000
UNWIND range(1,100) as totalSize
MATCH (u2:User) WHERE id(u2) = toInt( rand() * totalSize ) 
CREATE (u)-[:FRIENDS]->(u2);

MATCH (u:User) 
WITH u
SKIP 60000 LIMIT 10000
UNWIND range(1,100) as totalSize
MATCH (u2:User) WHERE id(u2) = toInt( rand() * totalSize ) 
CREATE (u)-[:FRIENDS]->(u2);

MATCH (u:User) 
WITH u
SKIP 80000 LIMIT 10000
UNWIND range(1,100) as totalSize
MATCH (u2:User) WHERE id(u2) = toInt( rand() * totalSize ) 
CREATE (u)-[:FRIENDS]->(u2);

MATCH (u:User) 
WITH u
SKIP 100000 LIMIT 10000
UNWIND range(1,100) as totalSize
MATCH (u2:User) WHERE id(u2) = toInt( rand() * totalSize ) 
CREATE (u)-[:FRIENDS]->(u2);

MATCH (u:User) 
WITH u
SKIP 100000 LIMIT 10000
UNWIND range(1,100) as totalSize
MATCH (u2:User) WHERE id(u2) = toInt( rand() * totalSize ) 
CREATE (u)-[:FRIENDS]->(u2);

MATCH (u:User) 
WITH u
SKIP 20000 LIMIT 10000
UNWIND range(1,100) as totalSize
MATCH (u2:User) WHERE id(u2) = toInt( rand() * totalSize ) 
CREATE (u)-[:FRIENDS]->(u2);

MATCH (u:User) 
WITH u
SKIP 40000 LIMIT 10000
UNWIND range(1,100) as totalSize
MATCH (u2:User) WHERE id(u2) = toInt( rand() * totalSize ) 
CREATE (u)-[:FRIENDS]->(u2);

MATCH (u:User) 
WITH u
SKIP 60000 LIMIT 10000
UNWIND range(1,100) as totalSize
MATCH (u2:User) WHERE id(u2) = toInt( rand() * totalSize ) 
CREATE (u)-[:FRIENDS]->(u2);

MATCH (u:User) 
WITH u
SKIP 80000 LIMIT 10000
UNWIND range(1,100) as totalSize
MATCH (u2:User) WHERE id(u2) = toInt( rand() * totalSize ) 
CREATE (u)-[:FRIENDS]->(u2);

MATCH (u:User) 
WITH u
SKIP 200000 LIMIT 10000
UNWIND range(1,100) as totalSize
MATCH (u2:User) WHERE id(u2) = toInt( rand() * totalSize ) 
CREATE (u)-[:FRIENDS]->(u2);

MATCH (u:User) 
WITH u
SKIP 400000 LIMIT 10000
UNWIND range(1,100) as totalSize
MATCH (u2:User) WHERE id(u2) = toInt( rand() * totalSize ) 
CREATE (u)-[:FRIENDS]->(u2);

MATCH (u:User) 
WITH u
SKIP 600000 LIMIT 10000
UNWIND range(1,100) as totalSize
MATCH (u2:User) WHERE id(u2) = toInt( rand() * totalSize ) 
CREATE (u)-[:FRIENDS]->(u2);

MATCH (u:User) 
WITH u
SKIP 800000 LIMIT 10000
UNWIND range(1,100) as totalSize
MATCH (u2:User) WHERE id(u2) = toInt( rand() * totalSize ) 
CREATE (u)-[:FRIENDS]->(u2);

MATCH (u:User) 
WITH u
SKIP 1000000 LIMIT 10000
UNWIND range(1,100) as totalSize
MATCH (u2:User) WHERE id(u2) = toInt( rand() * totalSize ) 
CREATE (u)-[:FRIENDS]->(u2);

MATCH (u:User) 
WITH u
SKIP 0 LIMIT 10000
UNWIND range(1,100) as totalSize
MATCH (u2:User) WHERE id(u2) = toInt( rand() * totalSize ) 
CREATE (u)-[:FRIENDS]->(u2);

MATCH (u:User) 
WITH u
SKIP 120000 LIMIT 10000
UNWIND range(1,100) as totalSize
MATCH (u2:User) WHERE id(u2) = toInt( rand() * totalSize ) 
CREATE (u)-[:FRIENDS]->(u2);

MATCH (u:User) 
WITH u
SKIP 140000 LIMIT 10000
UNWIND range(1,100) as totalSize
MATCH (u2:User) WHERE id(u2) = toInt( rand() * totalSize ) 
CREATE (u)-[:FRIENDS]->(u2);

MATCH (u:User) 
WITH u
SKIP 160000 LIMIT 10000
UNWIND range(1,100) as totalSize
MATCH (u2:User) WHERE id(u2) = toInt( rand() * totalSize ) 
CREATE (u)-[:FRIENDS]->(u2);

MATCH (u:User) 
WITH u
SKIP 180000 LIMIT 10000
UNWIND range(1,100) as totalSize
MATCH (u2:User) WHERE id(u2) = toInt( rand() * totalSize ) 
CREATE (u)-[:FRIENDS]->(u2);

MATCH (u:User) 
WITH u
SKIP 220000 LIMIT 10000
UNWIND range(1,100) as totalSize
MATCH (u2:User) WHERE id(u2) = toInt( rand() * totalSize ) 
CREATE (u)-[:FRIENDS]->(u2);

MATCH (u:User) 
WITH u
SKIP 240000 LIMIT 10000
UNWIND range(1,100) as totalSize
MATCH (u2:User) WHERE id(u2) = toInt( rand() * totalSize ) 
CREATE (u)-[:FRIENDS]->(u2);

MATCH (u:User) 
WITH u
SKIP 260000 LIMIT 10000
UNWIND range(1,100) as totalSize
MATCH (u2:User) WHERE id(u2) = toInt( rand() * totalSize ) 
CREATE (u)-[:FRIENDS]->(u2);

MATCH (u:User) 
WITH u
SKIP 280000 LIMIT 10000
UNWIND range(1,100) as totalSize
MATCH (u2:User) WHERE id(u2) = toInt( rand() * totalSize ) 
CREATE (u)-[:FRIENDS]->(u2);

MATCH (u:User) 
WITH u
SKIP 300000 LIMIT 10000
UNWIND range(1,100) as totalSize
MATCH (u2:User) WHERE id(u2) = toInt( rand() * totalSize ) 
CREATE (u)-[:FRIENDS]->(u2);

MATCH (u:User) 
WITH u
SKIP 20000 LIMIT 10000
UNWIND range(1,100) as totalSize
MATCH (u2:User) WHERE id(u2) = toInt( rand() * totalSize ) 
CREATE (u)-[:FRIENDS]->(u2);

MATCH (u:User) 
WITH u
SKIP 40000 LIMIT 10000
UNWIND range(1,100) as totalSize
MATCH (u2:User) WHERE id(u2) = toInt( rand() * totalSize ) 
CREATE (u)-[:FRIENDS]->(u2);

MATCH (u:User) 
WITH u
SKIP 60000 LIMIT 10000
UNWIND range(1,100) as totalSize
MATCH (u2:User) WHERE id(u2) = toInt( rand() * totalSize ) 
CREATE (u)-[:FRIENDS]->(u2);

MATCH (u:User) 
WITH u
SKIP 80000 LIMIT 10000
UNWIND range(1,100) as totalSize
MATCH (u2:User) WHERE id(u2) = toInt( rand() * totalSize ) 
CREATE (u)-[:FRIENDS]->(u2);

MATCH (u:User) 
WITH u
SKIP 100000 LIMIT 10000
UNWIND range(1,100) as totalSize
MATCH (u2:User) WHERE id(u2) = toInt( rand() * totalSize ) 
CREATE (u)-[:FRIENDS]->(u2);

MATCH (u:User) 
WITH u
SKIP 100000 LIMIT 10000
UNWIND range(1,100) as totalSize
MATCH (u2:User) WHERE id(u2) = toInt( rand() * totalSize ) 
CREATE (u)-[:FRIENDS]->(u2);

MATCH (u:User) 
WITH u
SKIP 20000 LIMIT 10000
UNWIND range(1,100) as totalSize
MATCH (u2:User) WHERE id(u2) = toInt( rand() * totalSize ) 
CREATE (u)-[:FRIENDS]->(u2);

MATCH (u:User) 
WITH u
SKIP 40000 LIMIT 10000
UNWIND range(1,100) as totalSize
MATCH (u2:User) WHERE id(u2) = toInt( rand() * totalSize ) 
CREATE (u)-[:FRIENDS]->(u2);

MATCH (u:User) 
WITH u
SKIP 60000 LIMIT 10000
UNWIND range(1,100) as totalSize
MATCH (u2:User) WHERE id(u2) = toInt( rand() * totalSize ) 
CREATE (u)-[:FRIENDS]->(u2);

MATCH (u:User) 
WITH u
SKIP 80000 LIMIT 10000
UNWIND range(1,100) as totalSize
MATCH (u2:User) WHERE id(u2) = toInt( rand() * totalSize ) 
CREATE (u)-[:FRIENDS]->(u2);


MATCH (u:User) 
WITH u
SKIP 200000 LIMIT 10000
UNWIND range(1,100) as totalSize
MATCH (u2:User) WHERE id(u2) = toInt( rand() * totalSize ) 
CREATE (u)-[:FRIENDS]->(u2);

MATCH (u:User) 
WITH u
SKIP 400000 LIMIT 10000
UNWIND range(1,100) as totalSize
MATCH (u2:User) WHERE id(u2) = toInt( rand() * totalSize ) 
CREATE (u)-[:FRIENDS]->(u2);

MATCH (u:User) 
WITH u
SKIP 600000 LIMIT 10000
UNWIND range(1,100) as totalSize
MATCH (u2:User) WHERE id(u2) = toInt( rand() * totalSize ) 
CREATE (u)-[:FRIENDS]->(u2);

MATCH (u:User) 
WITH u
SKIP 800000 LIMIT 10000
UNWIND range(1,100) as totalSize
MATCH (u2:User) WHERE id(u2) = toInt( rand() * totalSize ) 
CREATE (u)-[:FRIENDS]->(u2);

MATCH (u:User) 
WITH u
SKIP 1000000 LIMIT 10000
UNWIND range(1,100) as totalSize
MATCH (u2:User) WHERE id(u2) = toInt( rand() * totalSize ) 
CREATE (u)-[:FRIENDS]->(u2);

MATCH (u:User) 
WITH u
SKIP 0 LIMIT 10000
UNWIND range(1,100) as totalSize
MATCH (u2:User) WHERE id(u2) = toInt( rand() * totalSize ) 
CREATE (u)-[:FRIENDS]->(u2);

MATCH (u:User) 
WITH u
SKIP 120000 LIMIT 10000
UNWIND range(1,100) as totalSize
MATCH (u2:User) WHERE id(u2) = toInt( rand() * totalSize ) 
CREATE (u)-[:FRIENDS]->(u2);

MATCH (u:User) 
WITH u
SKIP 140000 LIMIT 10000
UNWIND range(1,100) as totalSize
MATCH (u2:User) WHERE id(u2) = toInt( rand() * totalSize ) 
CREATE (u)-[:FRIENDS]->(u2);

MATCH (u:User) 
WITH u
SKIP 160000 LIMIT 10000
UNWIND range(1,100) as totalSize
MATCH (u2:User) WHERE id(u2) = toInt( rand() * totalSize ) 
CREATE (u)-[:FRIENDS]->(u2);

MATCH (u:User) 
WITH u
SKIP 180000 LIMIT 10000
UNWIND range(1,100) as totalSize
MATCH (u2:User) WHERE id(u2) = toInt( rand() * totalSize ) 
CREATE (u)-[:FRIENDS]->(u2);

MATCH (u:User) 
WITH u
SKIP 220000 LIMIT 10000
UNWIND range(1,100) as totalSize
MATCH (u2:User) WHERE id(u2) = toInt( rand() * totalSize ) 
CREATE (u)-[:FRIENDS]->(u2);

MATCH (u:User) 
WITH u
SKIP 240000 LIMIT 10000
UNWIND range(1,100) as totalSize
MATCH (u2:User) WHERE id(u2) = toInt( rand() * totalSize ) 
CREATE (u)-[:FRIENDS]->(u2);

MATCH (u:User) 
WITH u
SKIP 260000 LIMIT 10000
UNWIND range(1,100) as totalSize
MATCH (u2:User) WHERE id(u2) = toInt( rand() * totalSize ) 
CREATE (u)-[:FRIENDS]->(u2);

MATCH (u:User) 
WITH u
SKIP 280000 LIMIT 10000
UNWIND range(1,100) as totalSize
MATCH (u2:User) WHERE id(u2) = toInt( rand() * totalSize ) 
CREATE (u)-[:FRIENDS]->(u2);

MATCH (u:User) 
WITH u
SKIP 300000 LIMIT 10000
UNWIND range(1,100) as totalSize
MATCH (u2:User) WHERE id(u2) = toInt( rand() * totalSize ) 
CREATE (u)-[:FRIENDS]->(u2);

MATCH (u:User) 
WITH u
SKIP 20000 LIMIT 10000
UNWIND range(1,100) as totalSize
MATCH (u2:User) WHERE id(u2) = toInt( rand() * totalSize ) 
CREATE (u)-[:FRIENDS]->(u2);

MATCH (u:User) 
WITH u
SKIP 40000 LIMIT 10000
UNWIND range(1,100) as totalSize
MATCH (u2:User) WHERE id(u2) = toInt( rand() * totalSize ) 
CREATE (u)-[:FRIENDS]->(u2);

MATCH (u:User) 
WITH u
SKIP 60000 LIMIT 10000
UNWIND range(1,100) as totalSize
MATCH (u2:User) WHERE id(u2) = toInt( rand() * totalSize ) 
CREATE (u)-[:FRIENDS]->(u2);

MATCH (u:User) 
WITH u
SKIP 80000 LIMIT 10000
UNWIND range(1,100) as totalSize
MATCH (u2:User) WHERE id(u2) = toInt( rand() * totalSize ) 
CREATE (u)-[:FRIENDS]->(u2);

MATCH (u:User) 
WITH u
SKIP 100000 LIMIT 10000
UNWIND range(1,100) as totalSize
MATCH (u2:User) WHERE id(u2) = toInt( rand() * totalSize ) 
CREATE (u)-[:FRIENDS]->(u2);

MATCH (u:User) 
WITH u
SKIP 100000 LIMIT 10000
UNWIND range(1,100) as totalSize
MATCH (u2:User) WHERE id(u2) = toInt( rand() * totalSize ) 
CREATE (u)-[:FRIENDS]->(u2);

MATCH (u:User) 
WITH u
SKIP 20000 LIMIT 10000
UNWIND range(1,100) as totalSize
MATCH (u2:User) WHERE id(u2) = toInt( rand() * totalSize ) 
CREATE (u)-[:FRIENDS]->(u2);

MATCH (u:User) 
WITH u
SKIP 40000 LIMIT 10000
UNWIND range(1,100) as totalSize
MATCH (u2:User) WHERE id(u2) = toInt( rand() * totalSize ) 
CREATE (u)-[:FRIENDS]->(u2);

MATCH (u:User) 
WITH u
SKIP 60000 LIMIT 10000
UNWIND range(1,100) as totalSize
MATCH (u2:User) WHERE id(u2) = toInt( rand() * totalSize ) 
CREATE (u)-[:FRIENDS]->(u2);

MATCH (u:User) 
WITH u
SKIP 80000 LIMIT 10000
UNWIND range(1,100) as totalSize
MATCH (u2:User) WHERE id(u2) = toInt( rand() * totalSize ) 
CREATE (u)-[:FRIENDS]->(u2);

MATCH (u:User) 
WITH u
SKIP 200000 LIMIT 10000
UNWIND range(1,100) as totalSize
MATCH (u2:User) WHERE id(u2) = toInt( rand() * totalSize ) 
CREATE (u)-[:FRIENDS]->(u2);

MATCH (u:User) 
WITH u
SKIP 400000 LIMIT 10000
UNWIND range(1,100) as totalSize
MATCH (u2:User) WHERE id(u2) = toInt( rand() * totalSize ) 
CREATE (u)-[:FRIENDS]->(u2);

MATCH (u:User) 
WITH u
SKIP 600000 LIMIT 10000
UNWIND range(1,100) as totalSize
MATCH (u2:User) WHERE id(u2) = toInt( rand() * totalSize ) 
CREATE (u)-[:FRIENDS]->(u2);

MATCH (u:User) 
WITH u
SKIP 800000 LIMIT 10000
UNWIND range(1,100) as totalSize
MATCH (u2:User) WHERE id(u2) = toInt( rand() * totalSize ) 
CREATE (u)-[:FRIENDS]->(u2);

MATCH (u:User) 
WITH u
SKIP 1000000 LIMIT 10000
UNWIND range(1,100) as totalSize
MATCH (u2:User) WHERE id(u2) = toInt( rand() * totalSize ) 
CREATE (u)-[:FRIENDS]->(u2);

MATCH (u:User) 
WITH u
SKIP 0 LIMIT 10000
UNWIND range(1,100) as totalSize
MATCH (u2:User) WHERE id(u2) = toInt( rand() * totalSize ) 
CREATE (u)-[:FRIENDS]->(u2);

MATCH (u:User) 
WITH u
SKIP 120000 LIMIT 10000
UNWIND range(1,100) as totalSize
MATCH (u2:User) WHERE id(u2) = toInt( rand() * totalSize ) 
CREATE (u)-[:FRIENDS]->(u2);

MATCH (u:User) 
WITH u
SKIP 140000 LIMIT 10000
UNWIND range(1,100) as totalSize
MATCH (u2:User) WHERE id(u2) = toInt( rand() * totalSize ) 
CREATE (u)-[:FRIENDS]->(u2);

MATCH (u:User) 
WITH u
SKIP 160000 LIMIT 10000
UNWIND range(1,100) as totalSize
MATCH (u2:User) WHERE id(u2) = toInt( rand() * totalSize ) 
CREATE (u)-[:FRIENDS]->(u2);

MATCH (u:User) 
WITH u
SKIP 180000 LIMIT 10000
UNWIND range(1,100) as totalSize
MATCH (u2:User) WHERE id(u2) = toInt( rand() * totalSize ) 
CREATE (u)-[:FRIENDS]->(u2);

MATCH (u:User) 
WITH u
SKIP 220000 LIMIT 10000
UNWIND range(1,100) as totalSize
MATCH (u2:User) WHERE id(u2) = toInt( rand() * totalSize ) 
CREATE (u)-[:FRIENDS]->(u2);

MATCH (u:User) 
WITH u
SKIP 240000 LIMIT 10000
UNWIND range(1,100) as totalSize
MATCH (u2:User) WHERE id(u2) = toInt( rand() * totalSize ) 
CREATE (u)-[:FRIENDS]->(u2);

MATCH (u:User) 
WITH u
SKIP 260000 LIMIT 10000
UNWIND range(1,100) as totalSize
MATCH (u2:User) WHERE id(u2) = toInt( rand() * totalSize ) 
CREATE (u)-[:FRIENDS]->(u2);

MATCH (u:User) 
WITH u
SKIP 280000 LIMIT 10000
UNWIND range(1,100) as totalSize
MATCH (u2:User) WHERE id(u2) = toInt( rand() * totalSize ) 
CREATE (u)-[:FRIENDS]->(u2);

MATCH (u:User) 
WITH u
SKIP 300000 LIMIT 10000
UNWIND range(1,100) as totalSize
MATCH (u2:User) WHERE id(u2) = toInt( rand() * totalSize ) 
CREATE (u)-[:FRIENDS]->(u2);

MATCH (u:User) 
WITH u
SKIP 20000 LIMIT 10000
UNWIND range(1,100) as totalSize
MATCH (u2:User) WHERE id(u2) = toInt( rand() * totalSize ) 
CREATE (u)-[:FRIENDS]->(u2);

MATCH (u:User) 
WITH u
SKIP 40000 LIMIT 10000
UNWIND range(1,100) as totalSize
MATCH (u2:User) WHERE id(u2) = toInt( rand() * totalSize ) 
CREATE (u)-[:FRIENDS]->(u2);

MATCH (u:User) 
WITH u
SKIP 60000 LIMIT 10000
UNWIND range(1,100) as totalSize
MATCH (u2:User) WHERE id(u2) = toInt( rand() * totalSize ) 
CREATE (u)-[:FRIENDS]->(u2);

MATCH (u:User) 
WITH u
SKIP 80000 LIMIT 10000
UNWIND range(1,100) as totalSize
MATCH (u2:User) WHERE id(u2) = toInt( rand() * totalSize ) 
CREATE (u)-[:FRIENDS]->(u2);

MATCH (u:User) 
WITH u
SKIP 100000 LIMIT 10000
UNWIND range(1,100) as totalSize
MATCH (u2:User) WHERE id(u2) = toInt( rand() * totalSize ) 
CREATE (u)-[:FRIENDS]->(u2);

MATCH (u:User) 
WITH u
SKIP 100000 LIMIT 10000
UNWIND range(1,100) as totalSize
MATCH (u2:User) WHERE id(u2) = toInt( rand() * totalSize ) 
CREATE (u)-[:FRIENDS]->(u2);

MATCH (u:User) 
WITH u
SKIP 20000 LIMIT 10000
UNWIND range(1,100) as totalSize
MATCH (u2:User) WHERE id(u2) = toInt( rand() * totalSize ) 
CREATE (u)-[:FRIENDS]->(u2);

MATCH (u:User) 
WITH u
SKIP 40000 LIMIT 10000
UNWIND range(1,100) as totalSize
MATCH (u2:User) WHERE id(u2) = toInt( rand() * totalSize ) 
CREATE (u)-[:FRIENDS]->(u2);

MATCH (u:User) 
WITH u
SKIP 60000 LIMIT 10000
UNWIND range(1,100) as totalSize
MATCH (u2:User) WHERE id(u2) = toInt( rand() * totalSize ) 
CREATE (u)-[:FRIENDS]->(u2);

MATCH (u:User) 
WITH u
SKIP 80000 LIMIT 10000
UNWIND range(1,100) as totalSize
MATCH (u2:User) WHERE id(u2) = toInt( rand() * totalSize ) 
CREATE (u)-[:FRIENDS]->(u2);


MATCH (u:User) 
WITH u
SKIP 200000 LIMIT 10000
UNWIND range(1,100) as totalSize
MATCH (u2:User) WHERE id(u2) = toInt( rand() * totalSize ) 
CREATE (u)-[:FRIENDS]->(u2);

MATCH (u:User) 
WITH u
SKIP 400000 LIMIT 10000
UNWIND range(1,100) as totalSize
MATCH (u2:User) WHERE id(u2) = toInt( rand() * totalSize ) 
CREATE (u)-[:FRIENDS]->(u2);

MATCH (u:User) 
WITH u
SKIP 600000 LIMIT 10000
UNWIND range(1,100) as totalSize
MATCH (u2:User) WHERE id(u2) = toInt( rand() * totalSize ) 
CREATE (u)-[:FRIENDS]->(u2);

MATCH (u:User) 
WITH u
SKIP 800000 LIMIT 10000
UNWIND range(1,100) as totalSize
MATCH (u2:User) WHERE id(u2) = toInt( rand() * totalSize ) 
CREATE (u)-[:FRIENDS]->(u2);

MATCH (u:User) 
WITH u
SKIP 1000000 LIMIT 10000
UNWIND range(1,100) as totalSize
MATCH (u2:User) WHERE id(u2) = toInt( rand() * totalSize ) 
CREATE (u)-[:FRIENDS]->(u2);

MATCH (u:User) 
WITH u
SKIP 0 LIMIT 10000
UNWIND range(1,100) as totalSize
MATCH (u2:User) WHERE id(u2) = toInt( rand() * totalSize ) 
CREATE (u)-[:FRIENDS]->(u2);

MATCH (u:User) 
WITH u
SKIP 120000 LIMIT 10000
UNWIND range(1,100) as totalSize
MATCH (u2:User) WHERE id(u2) = toInt( rand() * totalSize ) 
CREATE (u)-[:FRIENDS]->(u2);

MATCH (u:User) 
WITH u
SKIP 140000 LIMIT 10000
UNWIND range(1,100) as totalSize
MATCH (u2:User) WHERE id(u2) = toInt( rand() * totalSize ) 
CREATE (u)-[:FRIENDS]->(u2);

MATCH (u:User) 
WITH u
SKIP 160000 LIMIT 10000
UNWIND range(1,100) as totalSize
MATCH (u2:User) WHERE id(u2) = toInt( rand() * totalSize ) 
CREATE (u)-[:FRIENDS]->(u2);

MATCH (u:User) 
WITH u
SKIP 180000 LIMIT 10000
UNWIND range(1,100) as totalSize
MATCH (u2:User) WHERE id(u2) = toInt( rand() * totalSize ) 
CREATE (u)-[:FRIENDS]->(u2);

MATCH (u:User) 
WITH u
SKIP 220000 LIMIT 10000
UNWIND range(1,100) as totalSize
MATCH (u2:User) WHERE id(u2) = toInt( rand() * totalSize ) 
CREATE (u)-[:FRIENDS]->(u2);

MATCH (u:User) 
WITH u
SKIP 240000 LIMIT 10000
UNWIND range(1,100) as totalSize
MATCH (u2:User) WHERE id(u2) = toInt( rand() * totalSize ) 
CREATE (u)-[:FRIENDS]->(u2);

MATCH (u:User) 
WITH u
SKIP 260000 LIMIT 10000
UNWIND range(1,100) as totalSize
MATCH (u2:User) WHERE id(u2) = toInt( rand() * totalSize ) 
CREATE (u)-[:FRIENDS]->(u2);

MATCH (u:User) 
WITH u
SKIP 280000 LIMIT 10000
UNWIND range(1,100) as totalSize
MATCH (u2:User) WHERE id(u2) = toInt( rand() * totalSize ) 
CREATE (u)-[:FRIENDS]->(u2);

//250MM
MATCH (u:User) 
WITH u
SKIP 300000 LIMIT 10000
UNWIND range(1,100) as totalSize
MATCH (u2:User) WHERE id(u2) = toInt( rand() * totalSize ) 
CREATE (u)-[:FRIENDS]->(u2);

MATCH (u:User) 
WITH u
SKIP 20000 LIMIT 10000
UNWIND range(1,100) as totalSize
MATCH (u2:User) WHERE id(u2) = toInt( rand() * totalSize ) 
CREATE (u)-[:FRIENDS]->(u2);

MATCH (u:User) 
WITH u
SKIP 40000 LIMIT 10000
UNWIND range(1,100) as totalSize
MATCH (u2:User) WHERE id(u2) = toInt( rand() * totalSize ) 
CREATE (u)-[:FRIENDS]->(u2);

MATCH (u:User) 
WITH u
SKIP 60000 LIMIT 10000
UNWIND range(1,100) as totalSize
MATCH (u2:User) WHERE id(u2) = toInt( rand() * totalSize ) 
CREATE (u)-[:FRIENDS]->(u2);

MATCH (u:User) 
WITH u
SKIP 80000 LIMIT 10000
UNWIND range(1,100) as totalSize
MATCH (u2:User) WHERE id(u2) = toInt( rand() * totalSize ) 
CREATE (u)-[:FRIENDS]->(u2);

MATCH (u:User) 
WITH u
SKIP 100000 LIMIT 10000
UNWIND range(1,100) as totalSize
MATCH (u2:User) WHERE id(u2) = toInt( rand() * totalSize ) 
CREATE (u)-[:FRIENDS]->(u2);

MATCH (u:User) 
WITH u
SKIP 100000 LIMIT 10000
UNWIND range(1,100) as totalSize
MATCH (u2:User) WHERE id(u2) = toInt( rand() * totalSize ) 
CREATE (u)-[:FRIENDS]->(u2);

MATCH (u:User) 
WITH u
SKIP 20000 LIMIT 10000
UNWIND range(1,100) as totalSize
MATCH (u2:User) WHERE id(u2) = toInt( rand() * totalSize ) 
CREATE (u)-[:FRIENDS]->(u2);

MATCH (u:User) 
WITH u
SKIP 40000 LIMIT 10000
UNWIND range(1,100) as totalSize
MATCH (u2:User) WHERE id(u2) = toInt( rand() * totalSize ) 
CREATE (u)-[:FRIENDS]->(u2);

MATCH (u:User) 
WITH u
SKIP 60000 LIMIT 10000
UNWIND range(1,100) as totalSize
MATCH (u2:User) WHERE id(u2) = toInt( rand() * totalSize ) 
CREATE (u)-[:FRIENDS]->(u2);

MATCH (u:User) 
WITH u
SKIP 80000 LIMIT 10000
UNWIND range(1,100) as totalSize
MATCH (u2:User) WHERE id(u2) = toInt( rand() * totalSize ) 
CREATE (u)-[:FRIENDS]->(u2);

MATCH (u:User) 
WITH u
SKIP 200000 LIMIT 10000
UNWIND range(1,100) as totalSize
MATCH (u2:User) WHERE id(u2) = toInt( rand() * totalSize ) 
CREATE (u)-[:FRIENDS]->(u2);

MATCH (u:User) 
WITH u
SKIP 400000 LIMIT 10000
UNWIND range(1,100) as totalSize
MATCH (u2:User) WHERE id(u2) = toInt( rand() * totalSize ) 
CREATE (u)-[:FRIENDS]->(u2);

MATCH (u:User) 
WITH u
SKIP 600000 LIMIT 10000
UNWIND range(1,100) as totalSize
MATCH (u2:User) WHERE id(u2) = toInt( rand() * totalSize ) 
CREATE (u)-[:FRIENDS]->(u2);

MATCH (u:User) 
WITH u
SKIP 800000 LIMIT 10000
UNWIND range(1,100) as totalSize
MATCH (u2:User) WHERE id(u2) = toInt( rand() * totalSize ) 
CREATE (u)-[:FRIENDS]->(u2);

MATCH (u:User) 
WITH u
SKIP 1000000 LIMIT 10000
UNWIND range(1,100) as totalSize
MATCH (u2:User) WHERE id(u2) = toInt( rand() * totalSize ) 
CREATE (u)-[:FRIENDS]->(u2);

MATCH (u:User) 
WITH u
SKIP 0 LIMIT 10000
UNWIND range(1,100) as totalSize
MATCH (u2:User) WHERE id(u2) = toInt( rand() * totalSize ) 
CREATE (u)-[:FRIENDS]->(u2);

MATCH (u:User) 
WITH u
SKIP 120000 LIMIT 10000
UNWIND range(1,100) as totalSize
MATCH (u2:User) WHERE id(u2) = toInt( rand() * totalSize ) 
CREATE (u)-[:FRIENDS]->(u2);

MATCH (u:User) 
WITH u
SKIP 140000 LIMIT 10000
UNWIND range(1,100) as totalSize
MATCH (u2:User) WHERE id(u2) = toInt( rand() * totalSize ) 
CREATE (u)-[:FRIENDS]->(u2);

MATCH (u:User) 
WITH u
SKIP 160000 LIMIT 10000
UNWIND range(1,100) as totalSize
MATCH (u2:User) WHERE id(u2) = toInt( rand() * totalSize ) 
CREATE (u)-[:FRIENDS]->(u2);

MATCH (u:User) 
WITH u
SKIP 180000 LIMIT 10000
UNWIND range(1,100) as totalSize
MATCH (u2:User) WHERE id(u2) = toInt( rand() * totalSize ) 
CREATE (u)-[:FRIENDS]->(u2);

MATCH (u:User) 
WITH u
SKIP 220000 LIMIT 10000
UNWIND range(1,100) as totalSize
MATCH (u2:User) WHERE id(u2) = toInt( rand() * totalSize ) 
CREATE (u)-[:FRIENDS]->(u2);

MATCH (u:User) 
WITH u
SKIP 240000 LIMIT 10000
UNWIND range(1,100) as totalSize
MATCH (u2:User) WHERE id(u2) = toInt( rand() * totalSize ) 
CREATE (u)-[:FRIENDS]->(u2);

MATCH (u:User) 
WITH u
SKIP 260000 LIMIT 10000
UNWIND range(1,100) as totalSize
MATCH (u2:User) WHERE id(u2) = toInt( rand() * totalSize ) 
CREATE (u)-[:FRIENDS]->(u2);

MATCH (u:User) 
WITH u
SKIP 280000 LIMIT 10000
UNWIND range(1,100) as totalSize
MATCH (u2:User) WHERE id(u2) = toInt( rand() * totalSize ) 
CREATE (u)-[:FRIENDS]->(u2);

MATCH (u:User) 
WITH u
SKIP 300000 LIMIT 10000
UNWIND range(1,100) as totalSize
MATCH (u2:User) WHERE id(u2) = toInt( rand() * totalSize ) 
CREATE (u)-[:FRIENDS]->(u2);

MATCH (u:User) 
WITH u
SKIP 20000 LIMIT 10000
UNWIND range(1,100) as totalSize
MATCH (u2:User) WHERE id(u2) = toInt( rand() * totalSize ) 
CREATE (u)-[:FRIENDS]->(u2);

MATCH (u:User) 
WITH u
SKIP 40000 LIMIT 10000
UNWIND range(1,100) as totalSize
MATCH (u2:User) WHERE id(u2) = toInt( rand() * totalSize ) 
CREATE (u)-[:FRIENDS]->(u2);

MATCH (u:User) 
WITH u
SKIP 60000 LIMIT 10000
UNWIND range(1,100) as totalSize
MATCH (u2:User) WHERE id(u2) = toInt( rand() * totalSize ) 
CREATE (u)-[:FRIENDS]->(u2);

MATCH (u:User) 
WITH u
SKIP 80000 LIMIT 10000
UNWIND range(1,100) as totalSize
MATCH (u2:User) WHERE id(u2) = toInt( rand() * totalSize ) 
CREATE (u)-[:FRIENDS]->(u2);

MATCH (u:User) 
WITH u
SKIP 100000 LIMIT 10000
UNWIND range(1,100) as totalSize
MATCH (u2:User) WHERE id(u2) = toInt( rand() * totalSize ) 
CREATE (u)-[:FRIENDS]->(u2);

MATCH (u:User) 
WITH u
SKIP 100000 LIMIT 10000
UNWIND range(1,100) as totalSize
MATCH (u2:User) WHERE id(u2) = toInt( rand() * totalSize ) 
CREATE (u)-[:FRIENDS]->(u2);

MATCH (u:User) 
WITH u
SKIP 20000 LIMIT 10000
UNWIND range(1,100) as totalSize
MATCH (u2:User) WHERE id(u2) = toInt( rand() * totalSize ) 
CREATE (u)-[:FRIENDS]->(u2);

MATCH (u:User) 
WITH u
SKIP 40000 LIMIT 10000
UNWIND range(1,100) as totalSize
MATCH (u2:User) WHERE id(u2) = toInt( rand() * totalSize ) 
CREATE (u)-[:FRIENDS]->(u2);

MATCH (u:User) 
WITH u
SKIP 60000 LIMIT 10000
UNWIND range(1,100) as totalSize
MATCH (u2:User) WHERE id(u2) = toInt( rand() * totalSize ) 
CREATE (u)-[:FRIENDS]->(u2);

MATCH (u:User) 
WITH u
SKIP 80000 LIMIT 10000
UNWIND range(1,100) as totalSize
MATCH (u2:User) WHERE id(u2) = toInt( rand() * totalSize ) 
CREATE (u)-[:FRIENDS]->(u2);


MATCH (u:User) 
WITH u
SKIP 200000 LIMIT 10000
UNWIND range(1,100) as totalSize
MATCH (u2:User) WHERE id(u2) = toInt( rand() * totalSize ) 
CREATE (u)-[:FRIENDS]->(u2);

MATCH (u:User) 
WITH u
SKIP 400000 LIMIT 10000
UNWIND range(1,100) as totalSize
MATCH (u2:User) WHERE id(u2) = toInt( rand() * totalSize ) 
CREATE (u)-[:FRIENDS]->(u2);

MATCH (u:User) 
WITH u
SKIP 600000 LIMIT 10000
UNWIND range(1,100) as totalSize
MATCH (u2:User) WHERE id(u2) = toInt( rand() * totalSize ) 
CREATE (u)-[:FRIENDS]->(u2);

MATCH (u:User) 
WITH u
SKIP 800000 LIMIT 10000
UNWIND range(1,100) as totalSize
MATCH (u2:User) WHERE id(u2) = toInt( rand() * totalSize ) 
CREATE (u)-[:FRIENDS]->(u2);

//40MM
MATCH (u:User) 
WITH u
SKIP 1000000 LIMIT 10000
UNWIND range(1,100) as totalSize
MATCH (u2:User) WHERE id(u2) = toInt( rand() * totalSize ) 
CREATE (u)-[:FRIENDS]->(u2);

MATCH (u:User) 
WITH u
SKIP 0 LIMIT 10000
UNWIND range(1,100) as totalSize
MATCH (u2:User) WHERE id(u2) = toInt( rand() * totalSize ) 
CREATE (u)-[:FRIENDS]->(u2);

MATCH (u:User) 
WITH u
SKIP 120000 LIMIT 10000
UNWIND range(1,100) as totalSize
MATCH (u2:User) WHERE id(u2) = toInt( rand() * totalSize ) 
CREATE (u)-[:FRIENDS]->(u2);

MATCH (u:User) 
WITH u
SKIP 140000 LIMIT 10000
UNWIND range(1,100) as totalSize
MATCH (u2:User) WHERE id(u2) = toInt( rand() * totalSize ) 
CREATE (u)-[:FRIENDS]->(u2);

MATCH (u:User) 
WITH u
SKIP 160000 LIMIT 10000
UNWIND range(1,100) as totalSize
MATCH (u2:User) WHERE id(u2) = toInt( rand() * totalSize ) 
CREATE (u)-[:FRIENDS]->(u2);

//45MM
MATCH (u:User) 
WITH u
SKIP 180000 LIMIT 10000
UNWIND range(1,100) as totalSize
MATCH (u2:User) WHERE id(u2) = toInt( rand() * totalSize ) 
CREATE (u)-[:FRIENDS]->(u2);

MATCH (u:User) 
WITH u
SKIP 220000 LIMIT 10000
UNWIND range(1,100) as totalSize
MATCH (u2:User) WHERE id(u2) = toInt( rand() * totalSize ) 
CREATE (u)-[:FRIENDS]->(u2);

MATCH (u:User) 
WITH u
SKIP 240000 LIMIT 10000
UNWIND range(1,100) as totalSize
MATCH (u2:User) WHERE id(u2) = toInt( rand() * totalSize ) 
CREATE (u)-[:FRIENDS]->(u2);

MATCH (u:User) 
WITH u
SKIP 260000 LIMIT 10000
UNWIND range(1,100) as totalSize
MATCH (u2:User) WHERE id(u2) = toInt( rand() * totalSize ) 
CREATE (u)-[:FRIENDS]->(u2);

MATCH (u:User) 
WITH u
SKIP 280000 LIMIT 10000
UNWIND range(1,100) as totalSize
MATCH (u2:User) WHERE id(u2) = toInt( rand() * totalSize ) 
CREATE (u)-[:FRIENDS]->(u2);

//50MM
MATCH (u:User) 
WITH u
SKIP 300000 LIMIT 10000
UNWIND range(1,100) as totalSize
MATCH (u2:User) WHERE id(u2) = toInt( rand() * totalSize ) 
CREATE (u)-[:FRIENDS]->(u2);

//1MM
MATCH (u:User) 
WITH u
SKIP 20000 LIMIT 10000
UNWIND range(1,100) as totalSize
MATCH (u2:User) WHERE id(u2) = toInt( rand() * totalSize ) 
CREATE (u)-[:FRIENDS]->(u2);

MATCH (u:User) 
WITH u
SKIP 40000 LIMIT 10000
UNWIND range(1,100) as totalSize
MATCH (u2:User) WHERE id(u2) = toInt( rand() * totalSize ) 
CREATE (u)-[:FRIENDS]->(u2);

MATCH (u:User) 
WITH u
SKIP 60000 LIMIT 10000
UNWIND range(1,100) as totalSize
MATCH (u2:User) WHERE id(u2) = toInt( rand() * totalSize ) 
CREATE (u)-[:FRIENDS]->(u2);

MATCH (u:User) 
WITH u
SKIP 80000 LIMIT 10000
UNWIND range(1,100) as totalSize
MATCH (u2:User) WHERE id(u2) = toInt( rand() * totalSize ) 
CREATE (u)-[:FRIENDS]->(u2);

MATCH (u:User) 
WITH u
SKIP 100000 LIMIT 10000
UNWIND range(1,100) as totalSize
MATCH (u2:User) WHERE id(u2) = toInt( rand() * totalSize ) 
CREATE (u)-[:FRIENDS]->(u2);

MATCH (u:User) 
WITH u
SKIP 100000 LIMIT 10000
UNWIND range(1,100) as totalSize
MATCH (u2:User) WHERE id(u2) = toInt( rand() * totalSize ) 
CREATE (u)-[:FRIENDS]->(u2);

MATCH (u:User) 
WITH u
SKIP 20000 LIMIT 10000
UNWIND range(1,100) as totalSize
MATCH (u2:User) WHERE id(u2) = toInt( rand() * totalSize ) 
CREATE (u)-[:FRIENDS]->(u2);

MATCH (u:User) 
WITH u
SKIP 40000 LIMIT 10000
UNWIND range(1,100) as totalSize
MATCH (u2:User) WHERE id(u2) = toInt( rand() * totalSize ) 
CREATE (u)-[:FRIENDS]->(u2);

MATCH (u:User) 
WITH u
SKIP 60000 LIMIT 10000
UNWIND range(1,100) as totalSize
MATCH (u2:User) WHERE id(u2) = toInt( rand() * totalSize ) 
CREATE (u)-[:FRIENDS]->(u2);

MATCH (u:User) 
WITH u
SKIP 80000 LIMIT 10000
UNWIND range(1,100) as totalSize
MATCH (u2:User) WHERE id(u2) = toInt( rand() * totalSize ) 
CREATE (u)-[:FRIENDS]->(u2);

MATCH (u:User) 
WITH u
SKIP 200000 LIMIT 10000
UNWIND range(1,100) as totalSize
MATCH (u2:User) WHERE id(u2) = toInt( rand() * totalSize ) 
CREATE (u)-[:FRIENDS]->(u2);

MATCH (u:User) 
WITH u
SKIP 400000 LIMIT 10000
UNWIND range(1,100) as totalSize
MATCH (u2:User) WHERE id(u2) = toInt( rand() * totalSize ) 
CREATE (u)-[:FRIENDS]->(u2);

MATCH (u:User) 
WITH u
SKIP 600000 LIMIT 10000
UNWIND range(1,100) as totalSize
MATCH (u2:User) WHERE id(u2) = toInt( rand() * totalSize ) 
CREATE (u)-[:FRIENDS]->(u2);

MATCH (u:User) 
WITH u
SKIP 800000 LIMIT 10000
UNWIND range(1,100) as totalSize
MATCH (u2:User) WHERE id(u2) = toInt( rand() * totalSize ) 
CREATE (u)-[:FRIENDS]->(u2);

MATCH (u:User) 
WITH u
SKIP 1000000 LIMIT 10000
UNWIND range(1,100) as totalSize
MATCH (u2:User) WHERE id(u2) = toInt( rand() * totalSize ) 
CREATE (u)-[:FRIENDS]->(u2);

MATCH (u:User) 
WITH u
SKIP 0 LIMIT 10000
UNWIND range(1,100) as totalSize
MATCH (u2:User) WHERE id(u2) = toInt( rand() * totalSize ) 
CREATE (u)-[:FRIENDS]->(u2);

MATCH (u:User) 
WITH u
SKIP 120000 LIMIT 10000
UNWIND range(1,100) as totalSize
MATCH (u2:User) WHERE id(u2) = toInt( rand() * totalSize ) 
CREATE (u)-[:FRIENDS]->(u2);

MATCH (u:User) 
WITH u
SKIP 140000 LIMIT 10000
UNWIND range(1,100) as totalSize
MATCH (u2:User) WHERE id(u2) = toInt( rand() * totalSize ) 
CREATE (u)-[:FRIENDS]->(u2);

MATCH (u:User) 
WITH u
SKIP 160000 LIMIT 10000
UNWIND range(1,100) as totalSize
MATCH (u2:User) WHERE id(u2) = toInt( rand() * totalSize ) 
CREATE (u)-[:FRIENDS]->(u2);

MATCH (u:User) 
WITH u
SKIP 180000 LIMIT 10000
UNWIND range(1,100) as totalSize
MATCH (u2:User) WHERE id(u2) = toInt( rand() * totalSize ) 
CREATE (u)-[:FRIENDS]->(u2);

MATCH (u:User) 
WITH u
SKIP 220000 LIMIT 10000
UNWIND range(1,100) as totalSize
MATCH (u2:User) WHERE id(u2) = toInt( rand() * totalSize ) 
CREATE (u)-[:FRIENDS]->(u2);

MATCH (u:User) 
WITH u
SKIP 240000 LIMIT 10000
UNWIND range(1,100) as totalSize
MATCH (u2:User) WHERE id(u2) = toInt( rand() * totalSize ) 
CREATE (u)-[:FRIENDS]->(u2);

MATCH (u:User) 
WITH u
SKIP 260000 LIMIT 10000
UNWIND range(1,100) as totalSize
MATCH (u2:User) WHERE id(u2) = toInt( rand() * totalSize ) 
CREATE (u)-[:FRIENDS]->(u2);

MATCH (u:User) 
WITH u
SKIP 280000 LIMIT 10000
UNWIND range(1,100) as totalSize
MATCH (u2:User) WHERE id(u2) = toInt( rand() * totalSize ) 
CREATE (u)-[:FRIENDS]->(u2);

MATCH (u:User) 
WITH u
SKIP 300000 LIMIT 10000
UNWIND range(1,100) as totalSize
MATCH (u2:User) WHERE id(u2) = toInt( rand() * totalSize ) 
CREATE (u)-[:FRIENDS]->(u2);

MATCH (u:User) 
WITH u
SKIP 20000 LIMIT 10000
UNWIND range(1,100) as totalSize
MATCH (u2:User) WHERE id(u2) = toInt( rand() * totalSize ) 
CREATE (u)-[:FRIENDS]->(u2);

MATCH (u:User) 
WITH u
SKIP 40000 LIMIT 10000
UNWIND range(1,100) as totalSize
MATCH (u2:User) WHERE id(u2) = toInt( rand() * totalSize ) 
CREATE (u)-[:FRIENDS]->(u2);

MATCH (u:User) 
WITH u
SKIP 60000 LIMIT 10000
UNWIND range(1,100) as totalSize
MATCH (u2:User) WHERE id(u2) = toInt( rand() * totalSize ) 
CREATE (u)-[:FRIENDS]->(u2);

MATCH (u:User) 
WITH u
SKIP 80000 LIMIT 10000
UNWIND range(1,100) as totalSize
MATCH (u2:User) WHERE id(u2) = toInt( rand() * totalSize ) 
CREATE (u)-[:FRIENDS]->(u2);

MATCH (u:User) 
WITH u
SKIP 100000 LIMIT 10000
UNWIND range(1,100) as totalSize
MATCH (u2:User) WHERE id(u2) = toInt( rand() * totalSize ) 
CREATE (u)-[:FRIENDS]->(u2);

MATCH (u:User) 
WITH u
SKIP 100000 LIMIT 10000
UNWIND range(1,100) as totalSize
MATCH (u2:User) WHERE id(u2) = toInt( rand() * totalSize ) 
CREATE (u)-[:FRIENDS]->(u2);

MATCH (u:User) 
WITH u
SKIP 20000 LIMIT 10000
UNWIND range(1,100) as totalSize
MATCH (u2:User) WHERE id(u2) = toInt( rand() * totalSize ) 
CREATE (u)-[:FRIENDS]->(u2);

MATCH (u:User) 
WITH u
SKIP 40000 LIMIT 10000
UNWIND range(1,100) as totalSize
MATCH (u2:User) WHERE id(u2) = toInt( rand() * totalSize ) 
CREATE (u)-[:FRIENDS]->(u2);

MATCH (u:User) 
WITH u
SKIP 60000 LIMIT 10000
UNWIND range(1,100) as totalSize
MATCH (u2:User) WHERE id(u2) = toInt( rand() * totalSize ) 
CREATE (u)-[:FRIENDS]->(u2);

MATCH (u:User) 
WITH u
SKIP 80000 LIMIT 10000
UNWIND range(1,100) as totalSize
MATCH (u2:User) WHERE id(u2) = toInt( rand() * totalSize ) 
CREATE (u)-[:FRIENDS]->(u2);


MATCH (u:User) 
WITH u
SKIP 200000 LIMIT 10000
UNWIND range(1,100) as totalSize
MATCH (u2:User) WHERE id(u2) = toInt( rand() * totalSize ) 
CREATE (u)-[:FRIENDS]->(u2);

MATCH (u:User) 
WITH u
SKIP 400000 LIMIT 10000
UNWIND range(1,100) as totalSize
MATCH (u2:User) WHERE id(u2) = toInt( rand() * totalSize ) 
CREATE (u)-[:FRIENDS]->(u2);

MATCH (u:User) 
WITH u
SKIP 600000 LIMIT 10000
UNWIND range(1,100) as totalSize
MATCH (u2:User) WHERE id(u2) = toInt( rand() * totalSize ) 
CREATE (u)-[:FRIENDS]->(u2);

MATCH (u:User) 
WITH u
SKIP 800000 LIMIT 10000
UNWIND range(1,100) as totalSize
MATCH (u2:User) WHERE id(u2) = toInt( rand() * totalSize ) 
CREATE (u)-[:FRIENDS]->(u2);

//40MM
MATCH (u:User) 
WITH u
SKIP 1000000 LIMIT 10000
UNWIND range(1,100) as totalSize
MATCH (u2:User) WHERE id(u2) = toInt( rand() * totalSize ) 
CREATE (u)-[:FRIENDS]->(u2);

MATCH (u:User) 
WITH u
SKIP 0 LIMIT 10000
UNWIND range(1,100) as totalSize
MATCH (u2:User) WHERE id(u2) = toInt( rand() * totalSize ) 
CREATE (u)-[:FRIENDS]->(u2);

MATCH (u:User) 
WITH u
SKIP 120000 LIMIT 10000
UNWIND range(1,100) as totalSize
MATCH (u2:User) WHERE id(u2) = toInt( rand() * totalSize ) 
CREATE (u)-[:FRIENDS]->(u2);

MATCH (u:User) 
WITH u
SKIP 140000 LIMIT 10000
UNWIND range(1,100) as totalSize
MATCH (u2:User) WHERE id(u2) = toInt( rand() * totalSize ) 
CREATE (u)-[:FRIENDS]->(u2);

MATCH (u:User) 
WITH u
SKIP 160000 LIMIT 10000
UNWIND range(1,100) as totalSize
MATCH (u2:User) WHERE id(u2) = toInt( rand() * totalSize ) 
CREATE (u)-[:FRIENDS]->(u2);

//45MM
MATCH (u:User) 
WITH u
SKIP 180000 LIMIT 10000
UNWIND range(1,100) as totalSize
MATCH (u2:User) WHERE id(u2) = toInt( rand() * totalSize ) 
CREATE (u)-[:FRIENDS]->(u2);

MATCH (u:User) 
WITH u
SKIP 220000 LIMIT 10000
UNWIND range(1,100) as totalSize
MATCH (u2:User) WHERE id(u2) = toInt( rand() * totalSize ) 
CREATE (u)-[:FRIENDS]->(u2);

MATCH (u:User) 
WITH u
SKIP 240000 LIMIT 10000
UNWIND range(1,100) as totalSize
MATCH (u2:User) WHERE id(u2) = toInt( rand() * totalSize ) 
CREATE (u)-[:FRIENDS]->(u2);

MATCH (u:User) 
WITH u
SKIP 260000 LIMIT 10000
UNWIND range(1,100) as totalSize
MATCH (u2:User) WHERE id(u2) = toInt( rand() * totalSize ) 
CREATE (u)-[:FRIENDS]->(u2);

MATCH (u:User) 
WITH u
SKIP 280000 LIMIT 10000
UNWIND range(1,100) as totalSize
MATCH (u2:User) WHERE id(u2) = toInt( rand() * totalSize ) 
CREATE (u)-[:FRIENDS]->(u2);

//50MM
MATCH (u:User) 
WITH u
SKIP 300000 LIMIT 10000
UNWIND range(1,100) as totalSize
MATCH (u2:User) WHERE id(u2) = toInt( rand() * totalSize ) 
CREATE (u)-[:FRIENDS]->(u2);

//1MM
MATCH (u:User) 
WITH u
SKIP 20000 LIMIT 10000
UNWIND range(1,100) as totalSize
MATCH (u2:User) WHERE id(u2) = toInt( rand() * totalSize ) 
CREATE (u)-[:FRIENDS]->(u2);

MATCH (u:User) 
WITH u
SKIP 40000 LIMIT 10000
UNWIND range(1,100) as totalSize
MATCH (u2:User) WHERE id(u2) = toInt( rand() * totalSize ) 
CREATE (u)-[:FRIENDS]->(u2);

MATCH (u:User) 
WITH u
SKIP 60000 LIMIT 10000
UNWIND range(1,100) as totalSize
MATCH (u2:User) WHERE id(u2) = toInt( rand() * totalSize ) 
CREATE (u)-[:FRIENDS]->(u2);

MATCH (u:User) 
WITH u
SKIP 80000 LIMIT 10000
UNWIND range(1,100) as totalSize
MATCH (u2:User) WHERE id(u2) = toInt( rand() * totalSize ) 
CREATE (u)-[:FRIENDS]->(u2);

MATCH (u:User) 
WITH u
SKIP 100000 LIMIT 10000
UNWIND range(1,100) as totalSize
MATCH (u2:User) WHERE id(u2) = toInt( rand() * totalSize ) 
CREATE (u)-[:FRIENDS]->(u2);

MATCH (u:User) 
WITH u
SKIP 100000 LIMIT 10000
UNWIND range(1,100) as totalSize
MATCH (u2:User) WHERE id(u2) = toInt( rand() * totalSize ) 
CREATE (u)-[:FRIENDS]->(u2);

MATCH (u:User) 
WITH u
SKIP 20000 LIMIT 10000
UNWIND range(1,100) as totalSize
MATCH (u2:User) WHERE id(u2) = toInt( rand() * totalSize ) 
CREATE (u)-[:FRIENDS]->(u2);

MATCH (u:User) 
WITH u
SKIP 40000 LIMIT 10000
UNWIND range(1,100) as totalSize
MATCH (u2:User) WHERE id(u2) = toInt( rand() * totalSize ) 
CREATE (u)-[:FRIENDS]->(u2);

MATCH (u:User) 
WITH u
SKIP 60000 LIMIT 10000
UNWIND range(1,100) as totalSize
MATCH (u2:User) WHERE id(u2) = toInt( rand() * totalSize ) 
CREATE (u)-[:FRIENDS]->(u2);

MATCH (u:User) 
WITH u
SKIP 80000 LIMIT 10000
UNWIND range(1,100) as totalSize
MATCH (u2:User) WHERE id(u2) = toInt( rand() * totalSize ) 
CREATE (u)-[:FRIENDS]->(u2);

MATCH (u:User) 
WITH u
SKIP 200000 LIMIT 10000
UNWIND range(1,100) as totalSize
MATCH (u2:User) WHERE id(u2) = toInt( rand() * totalSize ) 
CREATE (u)-[:FRIENDS]->(u2);

MATCH (u:User) 
WITH u
SKIP 400000 LIMIT 10000
UNWIND range(1,100) as totalSize
MATCH (u2:User) WHERE id(u2) = toInt( rand() * totalSize ) 
CREATE (u)-[:FRIENDS]->(u2);

MATCH (u:User) 
WITH u
SKIP 600000 LIMIT 10000
UNWIND range(1,100) as totalSize
MATCH (u2:User) WHERE id(u2) = toInt( rand() * totalSize ) 
CREATE (u)-[:FRIENDS]->(u2);

MATCH (u:User) 
WITH u
SKIP 800000 LIMIT 10000
UNWIND range(1,100) as totalSize
MATCH (u2:User) WHERE id(u2) = toInt( rand() * totalSize ) 
CREATE (u)-[:FRIENDS]->(u2);

MATCH (u:User) 
WITH u
SKIP 1000000 LIMIT 10000
UNWIND range(1,100) as totalSize
MATCH (u2:User) WHERE id(u2) = toInt( rand() * totalSize ) 
CREATE (u)-[:FRIENDS]->(u2);

MATCH (u:User) 
WITH u
SKIP 0 LIMIT 10000
UNWIND range(1,100) as totalSize
MATCH (u2:User) WHERE id(u2) = toInt( rand() * totalSize ) 
CREATE (u)-[:FRIENDS]->(u2);

MATCH (u:User) 
WITH u
SKIP 120000 LIMIT 10000
UNWIND range(1,100) as totalSize
MATCH (u2:User) WHERE id(u2) = toInt( rand() * totalSize ) 
CREATE (u)-[:FRIENDS]->(u2);

MATCH (u:User) 
WITH u
SKIP 140000 LIMIT 10000
UNWIND range(1,100) as totalSize
MATCH (u2:User) WHERE id(u2) = toInt( rand() * totalSize ) 
CREATE (u)-[:FRIENDS]->(u2);

MATCH (u:User) 
WITH u
SKIP 160000 LIMIT 10000
UNWIND range(1,100) as totalSize
MATCH (u2:User) WHERE id(u2) = toInt( rand() * totalSize ) 
CREATE (u)-[:FRIENDS]->(u2);

MATCH (u:User) 
WITH u
SKIP 180000 LIMIT 10000
UNWIND range(1,100) as totalSize
MATCH (u2:User) WHERE id(u2) = toInt( rand() * totalSize ) 
CREATE (u)-[:FRIENDS]->(u2);

MATCH (u:User) 
WITH u
SKIP 220000 LIMIT 10000
UNWIND range(1,100) as totalSize
MATCH (u2:User) WHERE id(u2) = toInt( rand() * totalSize ) 
CREATE (u)-[:FRIENDS]->(u2);

MATCH (u:User) 
WITH u
SKIP 240000 LIMIT 10000
UNWIND range(1,100) as totalSize
MATCH (u2:User) WHERE id(u2) = toInt( rand() * totalSize ) 
CREATE (u)-[:FRIENDS]->(u2);

MATCH (u:User) 
WITH u
SKIP 260000 LIMIT 10000
UNWIND range(1,100) as totalSize
MATCH (u2:User) WHERE id(u2) = toInt( rand() * totalSize ) 
CREATE (u)-[:FRIENDS]->(u2);

MATCH (u:User) 
WITH u
SKIP 280000 LIMIT 10000
UNWIND range(1,100) as totalSize
MATCH (u2:User) WHERE id(u2) = toInt( rand() * totalSize ) 
CREATE (u)-[:FRIENDS]->(u2);

MATCH (u:User) 
WITH u
SKIP 300000 LIMIT 10000
UNWIND range(1,100) as totalSize
MATCH (u2:User) WHERE id(u2) = toInt( rand() * totalSize ) 
CREATE (u)-[:FRIENDS]->(u2);

MATCH (u:User) 
WITH u
SKIP 20000 LIMIT 10000
UNWIND range(1,100) as totalSize
MATCH (u2:User) WHERE id(u2) = toInt( rand() * totalSize ) 
CREATE (u)-[:FRIENDS]->(u2);

MATCH (u:User) 
WITH u
SKIP 40000 LIMIT 10000
UNWIND range(1,100) as totalSize
MATCH (u2:User) WHERE id(u2) = toInt( rand() * totalSize ) 
CREATE (u)-[:FRIENDS]->(u2);

MATCH (u:User) 
WITH u
SKIP 60000 LIMIT 10000
UNWIND range(1,100) as totalSize
MATCH (u2:User) WHERE id(u2) = toInt( rand() * totalSize ) 
CREATE (u)-[:FRIENDS]->(u2);

MATCH (u:User) 
WITH u
SKIP 80000 LIMIT 10000
UNWIND range(1,100) as totalSize
MATCH (u2:User) WHERE id(u2) = toInt( rand() * totalSize ) 
CREATE (u)-[:FRIENDS]->(u2);

MATCH (u:User) 
WITH u
SKIP 100000 LIMIT 10000
UNWIND range(1,100) as totalSize
MATCH (u2:User) WHERE id(u2) = toInt( rand() * totalSize ) 
CREATE (u)-[:FRIENDS]->(u2);

MATCH (u:User) 
WITH u
SKIP 100000 LIMIT 10000
UNWIND range(1,100) as totalSize
MATCH (u2:User) WHERE id(u2) = toInt( rand() * totalSize ) 
CREATE (u)-[:FRIENDS]->(u2);

MATCH (u:User) 
WITH u
SKIP 20000 LIMIT 10000
UNWIND range(1,100) as totalSize
MATCH (u2:User) WHERE id(u2) = toInt( rand() * totalSize ) 
CREATE (u)-[:FRIENDS]->(u2);

MATCH (u:User) 
WITH u
SKIP 40000 LIMIT 10000
UNWIND range(1,100) as totalSize
MATCH (u2:User) WHERE id(u2) = toInt( rand() * totalSize ) 
CREATE (u)-[:FRIENDS]->(u2);

MATCH (u:User) 
WITH u
SKIP 60000 LIMIT 10000
UNWIND range(1,100) as totalSize
MATCH (u2:User) WHERE id(u2) = toInt( rand() * totalSize ) 
CREATE (u)-[:FRIENDS]->(u2);

MATCH (u:User) 
WITH u
SKIP 80000 LIMIT 10000
UNWIND range(1,100) as totalSize
MATCH (u2:User) WHERE id(u2) = toInt( rand() * totalSize ) 
CREATE (u)-[:FRIENDS]->(u2);


MATCH (u:User) 
WITH u
SKIP 200000 LIMIT 10000
UNWIND range(1,100) as totalSize
MATCH (u2:User) WHERE id(u2) = toInt( rand() * totalSize ) 
CREATE (u)-[:FRIENDS]->(u2);

MATCH (u:User) 
WITH u
SKIP 400000 LIMIT 10000
UNWIND range(1,100) as totalSize
MATCH (u2:User) WHERE id(u2) = toInt( rand() * totalSize ) 
CREATE (u)-[:FRIENDS]->(u2);

MATCH (u:User) 
WITH u
SKIP 600000 LIMIT 10000
UNWIND range(1,100) as totalSize
MATCH (u2:User) WHERE id(u2) = toInt( rand() * totalSize ) 
CREATE (u)-[:FRIENDS]->(u2);

MATCH (u:User) 
WITH u
SKIP 800000 LIMIT 10000
UNWIND range(1,100) as totalSize
MATCH (u2:User) WHERE id(u2) = toInt( rand() * totalSize ) 
CREATE (u)-[:FRIENDS]->(u2);

//40MM
MATCH (u:User) 
WITH u
SKIP 1000000 LIMIT 10000
UNWIND range(1,100) as totalSize
MATCH (u2:User) WHERE id(u2) = toInt( rand() * totalSize ) 
CREATE (u)-[:FRIENDS]->(u2);

MATCH (u:User) 
WITH u
SKIP 0 LIMIT 10000
UNWIND range(1,100) as totalSize
MATCH (u2:User) WHERE id(u2) = toInt( rand() * totalSize ) 
CREATE (u)-[:FRIENDS]->(u2);

MATCH (u:User) 
WITH u
SKIP 120000 LIMIT 10000
UNWIND range(1,100) as totalSize
MATCH (u2:User) WHERE id(u2) = toInt( rand() * totalSize ) 
CREATE (u)-[:FRIENDS]->(u2);

MATCH (u:User) 
WITH u
SKIP 140000 LIMIT 10000
UNWIND range(1,100) as totalSize
MATCH (u2:User) WHERE id(u2) = toInt( rand() * totalSize ) 
CREATE (u)-[:FRIENDS]->(u2);

MATCH (u:User) 
WITH u
SKIP 160000 LIMIT 10000
UNWIND range(1,100) as totalSize
MATCH (u2:User) WHERE id(u2) = toInt( rand() * totalSize ) 
CREATE (u)-[:FRIENDS]->(u2);

//45MM
MATCH (u:User) 
WITH u
SKIP 180000 LIMIT 10000
UNWIND range(1,100) as totalSize
MATCH (u2:User) WHERE id(u2) = toInt( rand() * totalSize ) 
CREATE (u)-[:FRIENDS]->(u2);

MATCH (u:User) 
WITH u
SKIP 220000 LIMIT 10000
UNWIND range(1,100) as totalSize
MATCH (u2:User) WHERE id(u2) = toInt( rand() * totalSize ) 
CREATE (u)-[:FRIENDS]->(u2);

MATCH (u:User) 
WITH u
SKIP 240000 LIMIT 10000
UNWIND range(1,100) as totalSize
MATCH (u2:User) WHERE id(u2) = toInt( rand() * totalSize ) 
CREATE (u)-[:FRIENDS]->(u2);

MATCH (u:User) 
WITH u
SKIP 260000 LIMIT 10000
UNWIND range(1,100) as totalSize
MATCH (u2:User) WHERE id(u2) = toInt( rand() * totalSize ) 
CREATE (u)-[:FRIENDS]->(u2);

MATCH (u:User) 
WITH u
SKIP 280000 LIMIT 10000
UNWIND range(1,100) as totalSize
MATCH (u2:User) WHERE id(u2) = toInt( rand() * totalSize ) 
CREATE (u)-[:FRIENDS]->(u2);

//50MM
MATCH (u:User) 
WITH u
SKIP 300000 LIMIT 10000
UNWIND range(1,100) as totalSize
MATCH (u2:User) WHERE id(u2) = toInt( rand() * totalSize ) 
CREATE (u)-[:FRIENDS]->(u2);

//1MM
MATCH (u:User) 
WITH u
SKIP 20000 LIMIT 10000
UNWIND range(1,100) as totalSize
MATCH (u2:User) WHERE id(u2) = toInt( rand() * totalSize ) 
CREATE (u)-[:FRIENDS]->(u2);

MATCH (u:User) 
WITH u
SKIP 40000 LIMIT 10000
UNWIND range(1,100) as totalSize
MATCH (u2:User) WHERE id(u2) = toInt( rand() * totalSize ) 
CREATE (u)-[:FRIENDS]->(u2);

MATCH (u:User) 
WITH u
SKIP 60000 LIMIT 10000
UNWIND range(1,100) as totalSize
MATCH (u2:User) WHERE id(u2) = toInt( rand() * totalSize ) 
CREATE (u)-[:FRIENDS]->(u2);

MATCH (u:User) 
WITH u
SKIP 80000 LIMIT 10000
UNWIND range(1,100) as totalSize
MATCH (u2:User) WHERE id(u2) = toInt( rand() * totalSize ) 
CREATE (u)-[:FRIENDS]->(u2);

MATCH (u:User) 
WITH u
SKIP 100000 LIMIT 10000
UNWIND range(1,100) as totalSize
MATCH (u2:User) WHERE id(u2) = toInt( rand() * totalSize ) 
CREATE (u)-[:FRIENDS]->(u2);

MATCH (u:User) 
WITH u
SKIP 100000 LIMIT 10000
UNWIND range(1,100) as totalSize
MATCH (u2:User) WHERE id(u2) = toInt( rand() * totalSize ) 
CREATE (u)-[:FRIENDS]->(u2);

MATCH (u:User) 
WITH u
SKIP 20000 LIMIT 10000
UNWIND range(1,100) as totalSize
MATCH (u2:User) WHERE id(u2) = toInt( rand() * totalSize ) 
CREATE (u)-[:FRIENDS]->(u2);

MATCH (u:User) 
WITH u
SKIP 40000 LIMIT 10000
UNWIND range(1,100) as totalSize
MATCH (u2:User) WHERE id(u2) = toInt( rand() * totalSize ) 
CREATE (u)-[:FRIENDS]->(u2);

MATCH (u:User) 
WITH u
SKIP 60000 LIMIT 10000
UNWIND range(1,100) as totalSize
MATCH (u2:User) WHERE id(u2) = toInt( rand() * totalSize ) 
CREATE (u)-[:FRIENDS]->(u2);

MATCH (u:User) 
WITH u
SKIP 80000 LIMIT 10000
UNWIND range(1,100) as totalSize
MATCH (u2:User) WHERE id(u2) = toInt( rand() * totalSize ) 
CREATE (u)-[:FRIENDS]->(u2);

MATCH (u:User) 
WITH u
SKIP 200000 LIMIT 10000
UNWIND range(1,100) as totalSize
MATCH (u2:User) WHERE id(u2) = toInt( rand() * totalSize ) 
CREATE (u)-[:FRIENDS]->(u2);

MATCH (u:User) 
WITH u
SKIP 400000 LIMIT 10000
UNWIND range(1,100) as totalSize
MATCH (u2:User) WHERE id(u2) = toInt( rand() * totalSize ) 
CREATE (u)-[:FRIENDS]->(u2);

MATCH (u:User) 
WITH u
SKIP 600000 LIMIT 10000
UNWIND range(1,100) as totalSize
MATCH (u2:User) WHERE id(u2) = toInt( rand() * totalSize ) 
CREATE (u)-[:FRIENDS]->(u2);

MATCH (u:User) 
WITH u
SKIP 800000 LIMIT 10000
UNWIND range(1,100) as totalSize
MATCH (u2:User) WHERE id(u2) = toInt( rand() * totalSize ) 
CREATE (u)-[:FRIENDS]->(u2);

MATCH (u:User) 
WITH u
SKIP 1000000 LIMIT 10000
UNWIND range(1,100) as totalSize
MATCH (u2:User) WHERE id(u2) = toInt( rand() * totalSize ) 
CREATE (u)-[:FRIENDS]->(u2);

MATCH (u:User) 
WITH u
SKIP 0 LIMIT 10000
UNWIND range(1,100) as totalSize
MATCH (u2:User) WHERE id(u2) = toInt( rand() * totalSize ) 
CREATE (u)-[:FRIENDS]->(u2);

MATCH (u:User) 
WITH u
SKIP 120000 LIMIT 10000
UNWIND range(1,100) as totalSize
MATCH (u2:User) WHERE id(u2) = toInt( rand() * totalSize ) 
CREATE (u)-[:FRIENDS]->(u2);

MATCH (u:User) 
WITH u
SKIP 140000 LIMIT 10000
UNWIND range(1,100) as totalSize
MATCH (u2:User) WHERE id(u2) = toInt( rand() * totalSize ) 
CREATE (u)-[:FRIENDS]->(u2);

MATCH (u:User) 
WITH u
SKIP 160000 LIMIT 10000
UNWIND range(1,100) as totalSize
MATCH (u2:User) WHERE id(u2) = toInt( rand() * totalSize ) 
CREATE (u)-[:FRIENDS]->(u2);

MATCH (u:User) 
WITH u
SKIP 180000 LIMIT 10000
UNWIND range(1,100) as totalSize
MATCH (u2:User) WHERE id(u2) = toInt( rand() * totalSize ) 
CREATE (u)-[:FRIENDS]->(u2);

MATCH (u:User) 
WITH u
SKIP 220000 LIMIT 10000
UNWIND range(1,100) as totalSize
MATCH (u2:User) WHERE id(u2) = toInt( rand() * totalSize ) 
CREATE (u)-[:FRIENDS]->(u2);

MATCH (u:User) 
WITH u
SKIP 240000 LIMIT 10000
UNWIND range(1,100) as totalSize
MATCH (u2:User) WHERE id(u2) = toInt( rand() * totalSize ) 
CREATE (u)-[:FRIENDS]->(u2);

MATCH (u:User) 
WITH u
SKIP 260000 LIMIT 10000
UNWIND range(1,100) as totalSize
MATCH (u2:User) WHERE id(u2) = toInt( rand() * totalSize ) 
CREATE (u)-[:FRIENDS]->(u2);

MATCH (u:User) 
WITH u
SKIP 280000 LIMIT 10000
UNWIND range(1,100) as totalSize
MATCH (u2:User) WHERE id(u2) = toInt( rand() * totalSize ) 
CREATE (u)-[:FRIENDS]->(u2);

MATCH (u:User) 
WITH u
SKIP 300000 LIMIT 10000
UNWIND range(1,100) as totalSize
MATCH (u2:User) WHERE id(u2) = toInt( rand() * totalSize ) 
CREATE (u)-[:FRIENDS]->(u2);

MATCH (u:User) 
WITH u
SKIP 20000 LIMIT 10000
UNWIND range(1,100) as totalSize
MATCH (u2:User) WHERE id(u2) = toInt( rand() * totalSize ) 
CREATE (u)-[:FRIENDS]->(u2);

MATCH (u:User) 
WITH u
SKIP 40000 LIMIT 10000
UNWIND range(1,100) as totalSize
MATCH (u2:User) WHERE id(u2) = toInt( rand() * totalSize ) 
CREATE (u)-[:FRIENDS]->(u2);

MATCH (u:User) 
WITH u
SKIP 60000 LIMIT 10000
UNWIND range(1,100) as totalSize
MATCH (u2:User) WHERE id(u2) = toInt( rand() * totalSize ) 
CREATE (u)-[:FRIENDS]->(u2);

MATCH (u:User) 
WITH u
SKIP 80000 LIMIT 10000
UNWIND range(1,100) as totalSize
MATCH (u2:User) WHERE id(u2) = toInt( rand() * totalSize ) 
CREATE (u)-[:FRIENDS]->(u2);

MATCH (u:User) 
WITH u
SKIP 100000 LIMIT 10000
UNWIND range(1,100) as totalSize
MATCH (u2:User) WHERE id(u2) = toInt( rand() * totalSize ) 
CREATE (u)-[:FRIENDS]->(u2);

MATCH (u:User) 
WITH u
SKIP 100000 LIMIT 10000
UNWIND range(1,100) as totalSize
MATCH (u2:User) WHERE id(u2) = toInt( rand() * totalSize ) 
CREATE (u)-[:FRIENDS]->(u2);

MATCH (u:User) 
WITH u
SKIP 20000 LIMIT 10000
UNWIND range(1,100) as totalSize
MATCH (u2:User) WHERE id(u2) = toInt( rand() * totalSize ) 
CREATE (u)-[:FRIENDS]->(u2);

MATCH (u:User) 
WITH u
SKIP 40000 LIMIT 10000
UNWIND range(1,100) as totalSize
MATCH (u2:User) WHERE id(u2) = toInt( rand() * totalSize ) 
CREATE (u)-[:FRIENDS]->(u2);

MATCH (u:User) 
WITH u
SKIP 60000 LIMIT 10000
UNWIND range(1,100) as totalSize
MATCH (u2:User) WHERE id(u2) = toInt( rand() * totalSize ) 
CREATE (u)-[:FRIENDS]->(u2);

MATCH (u:User) 
WITH u
SKIP 80000 LIMIT 10000
UNWIND range(1,100) as totalSize
MATCH (u2:User) WHERE id(u2) = toInt( rand() * totalSize ) 
CREATE (u)-[:FRIENDS]->(u2);


MATCH (u:User) 
WITH u
SKIP 200000 LIMIT 10000
UNWIND range(1,100) as totalSize
MATCH (u2:User) WHERE id(u2) = toInt( rand() * totalSize ) 
CREATE (u)-[:FRIENDS]->(u2);

MATCH (u:User) 
WITH u
SKIP 400000 LIMIT 10000
UNWIND range(1,100) as totalSize
MATCH (u2:User) WHERE id(u2) = toInt( rand() * totalSize ) 
CREATE (u)-[:FRIENDS]->(u2);

MATCH (u:User) 
WITH u
SKIP 600000 LIMIT 10000
UNWIND range(1,100) as totalSize
MATCH (u2:User) WHERE id(u2) = toInt( rand() * totalSize ) 
CREATE (u)-[:FRIENDS]->(u2);

MATCH (u:User) 
WITH u
SKIP 800000 LIMIT 10000
UNWIND range(1,100) as totalSize
MATCH (u2:User) WHERE id(u2) = toInt( rand() * totalSize ) 
CREATE (u)-[:FRIENDS]->(u2);

MATCH (u:User) 
WITH u
SKIP 1000000 LIMIT 10000
UNWIND range(1,100) as totalSize
MATCH (u2:User) WHERE id(u2) = toInt( rand() * totalSize ) 
CREATE (u)-[:FRIENDS]->(u2);

MATCH (u:User) 
WITH u
SKIP 0 LIMIT 10000
UNWIND range(1,100) as totalSize
MATCH (u2:User) WHERE id(u2) = toInt( rand() * totalSize ) 
CREATE (u)-[:FRIENDS]->(u2);

MATCH (u:User) 
WITH u
SKIP 120000 LIMIT 10000
UNWIND range(1,100) as totalSize
MATCH (u2:User) WHERE id(u2) = toInt( rand() * totalSize ) 
CREATE (u)-[:FRIENDS]->(u2);

MATCH (u:User) 
WITH u
SKIP 140000 LIMIT 10000
UNWIND range(1,100) as totalSize
MATCH (u2:User) WHERE id(u2) = toInt( rand() * totalSize ) 
CREATE (u)-[:FRIENDS]->(u2);

MATCH (u:User) 
WITH u
SKIP 160000 LIMIT 10000
UNWIND range(1,100) as totalSize
MATCH (u2:User) WHERE id(u2) = toInt( rand() * totalSize ) 
CREATE (u)-[:FRIENDS]->(u2);

MATCH (u:User) 
WITH u
SKIP 180000 LIMIT 10000
UNWIND range(1,100) as totalSize
MATCH (u2:User) WHERE id(u2) = toInt( rand() * totalSize ) 
CREATE (u)-[:FRIENDS]->(u2);

MATCH (u:User) 
WITH u
SKIP 220000 LIMIT 10000
UNWIND range(1,100) as totalSize
MATCH (u2:User) WHERE id(u2) = toInt( rand() * totalSize ) 
CREATE (u)-[:FRIENDS]->(u2);

MATCH (u:User) 
WITH u
SKIP 240000 LIMIT 10000
UNWIND range(1,100) as totalSize
MATCH (u2:User) WHERE id(u2) = toInt( rand() * totalSize ) 
CREATE (u)-[:FRIENDS]->(u2);

MATCH (u:User) 
WITH u
SKIP 260000 LIMIT 10000
UNWIND range(1,100) as totalSize
MATCH (u2:User) WHERE id(u2) = toInt( rand() * totalSize ) 
CREATE (u)-[:FRIENDS]->(u2);

MATCH (u:User) 
WITH u
SKIP 280000 LIMIT 10000
UNWIND range(1,100) as totalSize
MATCH (u2:User) WHERE id(u2) = toInt( rand() * totalSize ) 
CREATE (u)-[:FRIENDS]->(u2);

MATCH (u:User) 
WITH u
SKIP 300000 LIMIT 10000
UNWIND range(1,100) as totalSize
MATCH (u2:User) WHERE id(u2) = toInt( rand() * totalSize ) 
CREATE (u)-[:FRIENDS]->(u2);

MATCH (u:User) 
WITH u
SKIP 20000 LIMIT 10000
UNWIND range(1,100) as totalSize
MATCH (u2:User) WHERE id(u2) = toInt( rand() * totalSize ) 
CREATE (u)-[:FRIENDS]->(u2);

MATCH (u:User) 
WITH u
SKIP 40000 LIMIT 10000
UNWIND range(1,100) as totalSize
MATCH (u2:User) WHERE id(u2) = toInt( rand() * totalSize ) 
CREATE (u)-[:FRIENDS]->(u2);

MATCH (u:User) 
WITH u
SKIP 60000 LIMIT 10000
UNWIND range(1,100) as totalSize
MATCH (u2:User) WHERE id(u2) = toInt( rand() * totalSize ) 
CREATE (u)-[:FRIENDS]->(u2);

MATCH (u:User) 
WITH u
SKIP 80000 LIMIT 10000
UNWIND range(1,100) as totalSize
MATCH (u2:User) WHERE id(u2) = toInt( rand() * totalSize ) 
CREATE (u)-[:FRIENDS]->(u2);

MATCH (u:User) 
WITH u
SKIP 100000 LIMIT 10000
UNWIND range(1,100) as totalSize
MATCH (u2:User) WHERE id(u2) = toInt( rand() * totalSize ) 
CREATE (u)-[:FRIENDS]->(u2);

MATCH (u:User) 
WITH u
SKIP 100000 LIMIT 10000
UNWIND range(1,100) as totalSize
MATCH (u2:User) WHERE id(u2) = toInt( rand() * totalSize ) 
CREATE (u)-[:FRIENDS]->(u2);

MATCH (u:User) 
WITH u
SKIP 20000 LIMIT 10000
UNWIND range(1,100) as totalSize
MATCH (u2:User) WHERE id(u2) = toInt( rand() * totalSize ) 
CREATE (u)-[:FRIENDS]->(u2);

MATCH (u:User) 
WITH u
SKIP 40000 LIMIT 10000
UNWIND range(1,100) as totalSize
MATCH (u2:User) WHERE id(u2) = toInt( rand() * totalSize ) 
CREATE (u)-[:FRIENDS]->(u2);

MATCH (u:User) 
WITH u
SKIP 60000 LIMIT 10000
UNWIND range(1,100) as totalSize
MATCH (u2:User) WHERE id(u2) = toInt( rand() * totalSize ) 
CREATE (u)-[:FRIENDS]->(u2);

MATCH (u:User) 
WITH u
SKIP 80000 LIMIT 10000
UNWIND range(1,100) as totalSize
MATCH (u2:User) WHERE id(u2) = toInt( rand() * totalSize ) 
CREATE (u)-[:FRIENDS]->(u2);

MATCH (u:User) 
WITH u
SKIP 200000 LIMIT 10000
UNWIND range(1,100) as totalSize
MATCH (u2:User) WHERE id(u2) = toInt( rand() * totalSize ) 
CREATE (u)-[:FRIENDS]->(u2);

MATCH (u:User) 
WITH u
SKIP 400000 LIMIT 10000
UNWIND range(1,100) as totalSize
MATCH (u2:User) WHERE id(u2) = toInt( rand() * totalSize ) 
CREATE (u)-[:FRIENDS]->(u2);

MATCH (u:User) 
WITH u
SKIP 600000 LIMIT 10000
UNWIND range(1,100) as totalSize
MATCH (u2:User) WHERE id(u2) = toInt( rand() * totalSize ) 
CREATE (u)-[:FRIENDS]->(u2);

MATCH (u:User) 
WITH u
SKIP 800000 LIMIT 10000
UNWIND range(1,100) as totalSize
MATCH (u2:User) WHERE id(u2) = toInt( rand() * totalSize ) 
CREATE (u)-[:FRIENDS]->(u2);

MATCH (u:User) 
WITH u
SKIP 1000000 LIMIT 10000
UNWIND range(1,100) as totalSize
MATCH (u2:User) WHERE id(u2) = toInt( rand() * totalSize ) 
CREATE (u)-[:FRIENDS]->(u2);

MATCH (u:User) 
WITH u
SKIP 0 LIMIT 10000
UNWIND range(1,100) as totalSize
MATCH (u2:User) WHERE id(u2) = toInt( rand() * totalSize ) 
CREATE (u)-[:FRIENDS]->(u2);

MATCH (u:User) 
WITH u
SKIP 120000 LIMIT 10000
UNWIND range(1,100) as totalSize
MATCH (u2:User) WHERE id(u2) = toInt( rand() * totalSize ) 
CREATE (u)-[:FRIENDS]->(u2);

MATCH (u:User) 
WITH u
SKIP 140000 LIMIT 10000
UNWIND range(1,100) as totalSize
MATCH (u2:User) WHERE id(u2) = toInt( rand() * totalSize ) 
CREATE (u)-[:FRIENDS]->(u2);

MATCH (u:User) 
WITH u
SKIP 160000 LIMIT 10000
UNWIND range(1,100) as totalSize
MATCH (u2:User) WHERE id(u2) = toInt( rand() * totalSize ) 
CREATE (u)-[:FRIENDS]->(u2);

MATCH (u:User) 
WITH u
SKIP 180000 LIMIT 10000
UNWIND range(1,100) as totalSize
MATCH (u2:User) WHERE id(u2) = toInt( rand() * totalSize ) 
CREATE (u)-[:FRIENDS]->(u2);

MATCH (u:User) 
WITH u
SKIP 220000 LIMIT 10000
UNWIND range(1,100) as totalSize
MATCH (u2:User) WHERE id(u2) = toInt( rand() * totalSize ) 
CREATE (u)-[:FRIENDS]->(u2);

MATCH (u:User) 
WITH u
SKIP 240000 LIMIT 10000
UNWIND range(1,100) as totalSize
MATCH (u2:User) WHERE id(u2) = toInt( rand() * totalSize ) 
CREATE (u)-[:FRIENDS]->(u2);

MATCH (u:User) 
WITH u
SKIP 260000 LIMIT 10000
UNWIND range(1,100) as totalSize
MATCH (u2:User) WHERE id(u2) = toInt( rand() * totalSize ) 
CREATE (u)-[:FRIENDS]->(u2);

MATCH (u:User) 
WITH u
SKIP 280000 LIMIT 10000
UNWIND range(1,100) as totalSize
MATCH (u2:User) WHERE id(u2) = toInt( rand() * totalSize ) 
CREATE (u)-[:FRIENDS]->(u2);

MATCH (u:User) 
WITH u
SKIP 300000 LIMIT 10000
UNWIND range(1,100) as totalSize
MATCH (u2:User) WHERE id(u2) = toInt( rand() * totalSize ) 
CREATE (u)-[:FRIENDS]->(u2);

MATCH (u:User) 
WITH u
SKIP 20000 LIMIT 10000
UNWIND range(1,100) as totalSize
MATCH (u2:User) WHERE id(u2) = toInt( rand() * totalSize ) 
CREATE (u)-[:FRIENDS]->(u2);

MATCH (u:User) 
WITH u
SKIP 40000 LIMIT 10000
UNWIND range(1,100) as totalSize
MATCH (u2:User) WHERE id(u2) = toInt( rand() * totalSize ) 
CREATE (u)-[:FRIENDS]->(u2);

MATCH (u:User) 
WITH u
SKIP 60000 LIMIT 10000
UNWIND range(1,100) as totalSize
MATCH (u2:User) WHERE id(u2) = toInt( rand() * totalSize ) 
CREATE (u)-[:FRIENDS]->(u2);

MATCH (u:User) 
WITH u
SKIP 80000 LIMIT 10000
UNWIND range(1,100) as totalSize
MATCH (u2:User) WHERE id(u2) = toInt( rand() * totalSize ) 
CREATE (u)-[:FRIENDS]->(u2);

MATCH (u:User) 
WITH u
SKIP 100000 LIMIT 10000
UNWIND range(1,100) as totalSize
MATCH (u2:User) WHERE id(u2) = toInt( rand() * totalSize ) 
CREATE (u)-[:FRIENDS]->(u2);

MATCH (u:User) 
WITH u
SKIP 100000 LIMIT 10000
UNWIND range(1,100) as totalSize
MATCH (u2:User) WHERE id(u2) = toInt( rand() * totalSize ) 
CREATE (u)-[:FRIENDS]->(u2);

MATCH (u:User) 
WITH u
SKIP 20000 LIMIT 10000
UNWIND range(1,100) as totalSize
MATCH (u2:User) WHERE id(u2) = toInt( rand() * totalSize ) 
CREATE (u)-[:FRIENDS]->(u2);

MATCH (u:User) 
WITH u
SKIP 40000 LIMIT 10000
UNWIND range(1,100) as totalSize
MATCH (u2:User) WHERE id(u2) = toInt( rand() * totalSize ) 
CREATE (u)-[:FRIENDS]->(u2);

MATCH (u:User) 
WITH u
SKIP 60000 LIMIT 10000
UNWIND range(1,100) as totalSize
MATCH (u2:User) WHERE id(u2) = toInt( rand() * totalSize ) 
CREATE (u)-[:FRIENDS]->(u2);

MATCH (u:User) 
WITH u
SKIP 80000 LIMIT 10000
UNWIND range(1,100) as totalSize
MATCH (u2:User) WHERE id(u2) = toInt( rand() * totalSize ) 
CREATE (u)-[:FRIENDS]->(u2);


MATCH (u:User) 
WITH u
SKIP 200000 LIMIT 10000
UNWIND range(1,100) as totalSize
MATCH (u2:User) WHERE id(u2) = toInt( rand() * totalSize ) 
CREATE (u)-[:FRIENDS]->(u2);

MATCH (u:User) 
WITH u
SKIP 400000 LIMIT 10000
UNWIND range(1,100) as totalSize
MATCH (u2:User) WHERE id(u2) = toInt( rand() * totalSize ) 
CREATE (u)-[:FRIENDS]->(u2);

MATCH (u:User) 
WITH u
SKIP 600000 LIMIT 10000
UNWIND range(1,100) as totalSize
MATCH (u2:User) WHERE id(u2) = toInt( rand() * totalSize ) 
CREATE (u)-[:FRIENDS]->(u2);

MATCH (u:User) 
WITH u
SKIP 800000 LIMIT 10000
UNWIND range(1,100) as totalSize
MATCH (u2:User) WHERE id(u2) = toInt( rand() * totalSize ) 
CREATE (u)-[:FRIENDS]->(u2);

MATCH (u:User) 
WITH u
SKIP 1000000 LIMIT 10000
UNWIND range(1,100) as totalSize
MATCH (u2:User) WHERE id(u2) = toInt( rand() * totalSize ) 
CREATE (u)-[:FRIENDS]->(u2);

MATCH (u:User) 
WITH u
SKIP 0 LIMIT 10000
UNWIND range(1,100) as totalSize
MATCH (u2:User) WHERE id(u2) = toInt( rand() * totalSize ) 
CREATE (u)-[:FRIENDS]->(u2);

MATCH (u:User) 
WITH u
SKIP 120000 LIMIT 10000
UNWIND range(1,100) as totalSize
MATCH (u2:User) WHERE id(u2) = toInt( rand() * totalSize ) 
CREATE (u)-[:FRIENDS]->(u2);

MATCH (u:User) 
WITH u
SKIP 140000 LIMIT 10000
UNWIND range(1,100) as totalSize
MATCH (u2:User) WHERE id(u2) = toInt( rand() * totalSize ) 
CREATE (u)-[:FRIENDS]->(u2);

MATCH (u:User) 
WITH u
SKIP 160000 LIMIT 10000
UNWIND range(1,100) as totalSize
MATCH (u2:User) WHERE id(u2) = toInt( rand() * totalSize ) 
CREATE (u)-[:FRIENDS]->(u2);

MATCH (u:User) 
WITH u
SKIP 180000 LIMIT 10000
UNWIND range(1,100) as totalSize
MATCH (u2:User) WHERE id(u2) = toInt( rand() * totalSize ) 
CREATE (u)-[:FRIENDS]->(u2);

MATCH (u:User) 
WITH u
SKIP 220000 LIMIT 10000
UNWIND range(1,100) as totalSize
MATCH (u2:User) WHERE id(u2) = toInt( rand() * totalSize ) 
CREATE (u)-[:FRIENDS]->(u2);

MATCH (u:User) 
WITH u
SKIP 240000 LIMIT 10000
UNWIND range(1,100) as totalSize
MATCH (u2:User) WHERE id(u2) = toInt( rand() * totalSize ) 
CREATE (u)-[:FRIENDS]->(u2);

MATCH (u:User) 
WITH u
SKIP 260000 LIMIT 10000
UNWIND range(1,100) as totalSize
MATCH (u2:User) WHERE id(u2) = toInt( rand() * totalSize ) 
CREATE (u)-[:FRIENDS]->(u2);

MATCH (u:User) 
WITH u
SKIP 280000 LIMIT 10000
UNWIND range(1,100) as totalSize
MATCH (u2:User) WHERE id(u2) = toInt( rand() * totalSize ) 
CREATE (u)-[:FRIENDS]->(u2);

//500MM
MATCH (u:User) 
WITH u
SKIP 300000 LIMIT 10000
UNWIND range(1,100) as totalSize
MATCH (u2:User) WHERE id(u2) = toInt( rand() * totalSize ) 
CREATE (u)-[:FRIENDS]->(u2);

