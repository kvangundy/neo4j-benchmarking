MATCH (n)
DETACH DELETE (n);

RETURN "DB IS CLEAR";

//build test graph
FOREACH (r IN range(1,10000) | CREATE (:User {external_id:r+round(10*rand())}));

CREATE INDEX ON :User(external_id);

//friends
//100k friends
MATCH (u:User) 
WITH u
SKIP 0 LIMIT 1000
// this 100 below can also be a toInt( rand()*200 )
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
