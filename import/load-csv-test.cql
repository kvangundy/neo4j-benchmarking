LOAD CSV WITH HEADERS FROM 'FILE:///a-million-ids.csv' AS line
CREATE (:Thing {thing:line.thing});

LOAD CSV WITH HEADERS FROM 'FILE:///a-million-ids.csv' AS line
CREATE (:Thing {thing:line.thing});

LOAD CSV WITH HEADERS FROM 'FILE:///a-million-ids.csv' AS line
CREATE (:Thing {thing:line.thing});

LOAD CSV WITH HEADERS FROM 'FILE:///a-million-ids.csv' AS line
CREATE (:Thing {thing:line.thing});

LOAD CSV WITH HEADERS FROM 'FILE:///a-million-ids.csv' AS line
CREATE (:Thing {thing:line.thing});

MATCH (n)
RETURN COUNT(n) AS `Nodes Created`;

MATCH (n)
DETACH DELETE (n);

RETURN "ALL YOUR NODES ARE DEAD";

RETURN "STARTING NODE+RELATIONSHIP IMPORT";

LOAD CSV WITH HEADERS FROM 'FILE:///a-million-ids.csv' AS line
CREATE (a:Thing {thing:line.thing})
CREATE (a)-[:SELF_THING]->(a);

LOAD CSV WITH HEADERS FROM 'FILE:///a-million-ids.csv' AS line
CREATE (a:Thing {thing:line.thing})
CREATE (a)-[:SELF_THING]->(a);

LOAD CSV WITH HEADERS FROM 'FILE:///a-million-ids.csv' AS line
CREATE (a:Thing {thing:line.thing})
CREATE (a)-[:SELF_THING]->(a);

LOAD CSV WITH HEADERS FROM 'FILE:///a-million-ids.csv' AS line
CREATE (a:Thing {thing:line.thing})
CREATE (a)-[:SELF_THING]->(a);

LOAD CSV WITH HEADERS FROM 'FILE:///a-million-ids.csv' AS line
CREATE (a:Thing {thing:line.thing})
CREATE (a)-[:SELF_THING]->(a);

MATCH (n)-->()
RETURN COUNT(n) AS `Nodes Created`, COUNT(*) AS `Relationships Created`;

MATCH (n)
DETACH DELETE (n);

RETURN "ALL YOUR NODES ARE DEAD, AGAIN";
