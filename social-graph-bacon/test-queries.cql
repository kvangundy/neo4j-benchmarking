//test queries
MATCH (n)
RETURN count(n) as `nodes in test graph`;

MATCH (x)-->(y)
RETURN count(*) as `relationships in test graph`;

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

//run test 10 times

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
