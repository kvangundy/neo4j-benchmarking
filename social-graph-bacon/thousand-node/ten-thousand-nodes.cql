//ten thousand node social graph

//create 10k users
FOREACH (r IN range(1,10000) | CREATE (:User {external_id:r+round(10*rand())}));

//50k friends
MATCH (u:User) 
WITH u
SKIP 0 LMIT 500
UNWIND range(1,100) as totalSize
MATCH (u2:User) WHERE id(u2) = toInt( rand() * totalSize ) 
CREATE (u)-[:FRIENDS]->(u2);

