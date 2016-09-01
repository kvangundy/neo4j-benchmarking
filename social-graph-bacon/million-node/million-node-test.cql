MATCH (n)
DETACH DELETE (n);

RETURN "DB IS CLEAR";

//create 1MM users
//create 50MM relationships
FOREACH (r IN range(1,1000000) | CREATE (:User {external_id:r+round(10*rand())}));

//create friends
///1MM
MATCH (u:User) 
WITH u
SKIP 0 LIMIT 10000
// this 100 below can also be a toInt( rand()*200 )
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

//5MM
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

//10MM
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

//15MM
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

//20MM
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

//25MM
MATCH (u:User) 
WITH u
SKIP 300000 LIMIT 10000

UNWIND range(1,100) as totalSize
MATCH (u2:User) WHERE id(u2) = toInt( rand() * totalSize ) 
CREATE (u)-[:FRIENDS]->(u2);

//repeat!
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

//30MM
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

//35MM
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

//test queries

//what is average relationship density?
MATCH (x)-->(y)
WITH count(*) as rels
MATCH (n)
WITH count(n)*1.0 as total_nodes, rels
RETURN round(rels/total_nodes) as `average relationship density`;

//warm up cache

START n=node(*)
OPTIONAL MATCH (n)-[r]->()
WITH count(n.property_i_do_not_have) + count(r.property_i_do_not_have) as counted
RETURN counted;


//run test 25 times

MATCH p=shortestPath( (u:User)-[:FRIENDS*1..4]->(u2:User) )
WHERE id(u) = toINT(round(rand()*100)) AND 
	  id(u2) = toINT(round(rand()*100))
RETURN p;

MATCH p=shortestPath( (u:User)-[:FRIENDS*1..4]->(u2:User) )
WHERE id(u) = toINT(round(rand()*10)) AND 
	  id(u2) = toINT(round(rand()*10))
RETURN p;

MATCH p=shortestPath( (u:User)-[:FRIENDS*1..4]->(u2:User) )
WHERE id(u) = toINT(round(rand()*10)) AND 
	  id(u2) = toINT(round(rand()*10))
RETURN p;

MATCH p=shortestPath( (u:User)-[:FRIENDS*1..4]->(u2:User) )
WHERE id(u) = toINT(round(rand()*10)) AND 
	  id(u2) = toINT(round(rand()*10))
RETURN p;

MATCH p=shortestPath( (u:User)-[:FRIENDS*1..4]->(u2:User) )
WHERE id(u) = toINT(round(rand()*10)) AND 
	  id(u2) = toINT(round(rand()*10))
RETURN p;

MATCH p=shortestPath( (u:User)-[:FRIENDS*1..4]->(u2:User) )
WHERE id(u) = toINT(round(rand()*10)) AND 
	  id(u2) = toINT(round(rand()*10))
RETURN p;

MATCH p=shortestPath( (u:User)-[:FRIENDS*1..4]->(u2:User) )
WHERE id(u) = toINT(round(rand()*10)) AND 
	  id(u2) = toINT(round(rand()*10))
RETURN p;

MATCH p=shortestPath( (u:User)-[:FRIENDS*1..4]->(u2:User) )
WHERE id(u) = toINT(round(rand()*10)) AND 
	  id(u2) = toINT(round(rand()*10))
RETURN p;

MATCH p=shortestPath( (u:User)-[:FRIENDS*1..4]->(u2:User) )
WHERE id(u) = toINT(round(rand()*10)) AND 
	  id(u2) = toINT(round(rand()*10))
RETURN p;

MATCH p=shortestPath( (u:User)-[:FRIENDS*1..4]->(u2:User) )
WHERE id(u) = toINT(round(rand()*10)) AND 
	  id(u2) = toINT(round(rand()*10))
RETURN p;

MATCH p=shortestPath( (u:User)-[:FRIENDS*1..4]->(u2:User) )
WHERE id(u) = toINT(round(rand()*1000)) AND 
	  id(u2) = toINT(round(rand()*100))
RETURN p;

MATCH p=shortestPath( (u:User)-[:FRIENDS*1..4]->(u2:User) )
WHERE id(u) = toINT(round(rand()*10)) AND 
	  id(u2) = toINT(round(rand()*10))
RETURN p;

MATCH p=shortestPath( (u:User)-[:FRIENDS*1..4]->(u2:User) )
WHERE id(u) = toINT(round(rand()*10)) AND 
	  id(u2) = toINT(round(rand()*10))
RETURN p;

MATCH p=shortestPath( (u:User)-[:FRIENDS*1..4]->(u2:User) )
WHERE id(u) = toINT(round(rand()*10)) AND 
	  id(u2) = toINT(round(rand()*10))
RETURN p;

MATCH p=shortestPath( (u:User)-[:FRIENDS*1..4]->(u2:User) )
WHERE id(u) = toINT(round(rand()*10)) AND 
	  id(u2) = toINT(round(rand()*10))
RETURN p;

MATCH p=shortestPath( (u:User)-[:FRIENDS*1..4]->(u2:User) )
WHERE id(u) = toINT(round(rand()*10)) AND 
	  id(u2) = toINT(round(rand()*10))
RETURN p;

MATCH p=shortestPath( (u:User)-[:FRIENDS*1..4]->(u2:User) )
WHERE id(u) = toINT(round(rand()*10)) AND 
	  id(u2) = toINT(round(rand()*10))
RETURN p;

MATCH p=shortestPath( (u:User)-[:FRIENDS*1..4]->(u2:User) )
WHERE id(u) = toINT(round(rand()*10)) AND 
	  id(u2) = toINT(round(rand()*10))
RETURN p;

MATCH p=shortestPath( (u:User)-[:FRIENDS*1..4]->(u2:User) )
WHERE id(u) = toINT(round(rand()*10)) AND 
	  id(u2) = toINT(round(rand()*10))
RETURN p;

MATCH p=shortestPath( (u:User)-[:FRIENDS*1..4]->(u2:User) )
WHERE id(u) = toINT(round(rand()*10)) AND 
	  id(u2) = toINT(round(rand()*10))
RETURN p;

MATCH p=shortestPath( (u:User)-[:FRIENDS*1..4]->(u2:User) )
WHERE id(u) = toINT(round(rand()*10)) AND 
	  id(u2) = toINT(round(rand()*10))
RETURN p;

MATCH p=shortestPath( (u:User)-[:FRIENDS*1..4]->(u2:User) )
WHERE id(u) = toINT(round(rand()*10)) AND 
	  id(u2) = toINT(round(rand()*10))
RETURN p;

MATCH p=shortestPath( (u:User)-[:FRIENDS*1..4]->(u2:User) )
WHERE id(u) = toINT(round(rand()*10)) AND 
	  id(u2) = toINT(round(rand()*10))
RETURN p;

MATCH p=shortestPath( (u:User)-[:FRIENDS*1..4]->(u2:User) )
WHERE id(u) = toINT(round(rand()*10)) AND 
	  id(u2) = toINT(round(rand()*10))
RETURN p;

MATCH p=shortestPath( (u:User)-[:FRIENDS*1..4]->(u2:User) )
WHERE id(u) = toINT(round(rand()*10)) AND 
	  id(u2) = toINT(round(rand()*10))
RETURN p;

MATCH (n)
DETACH DELETE (n);

RETURN "GRAPH CLEARED";
