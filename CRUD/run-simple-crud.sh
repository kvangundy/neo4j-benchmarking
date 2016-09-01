# modify path to your neo4j install as well as where you've stored the scripts
# copy this into your terminal

Desktop/neo4j-enterprise-3.0.3/bin/neo4j start;

sleep 15s;

Desktop/neo4j-enterprise-3.0.3/bin/neo4j-shell -file /Users/kevinvangundy/Documents/neo4j-benchmarking/CRUD/simple-crud.cql >Desktop/simple-crud-results.txt;

Desktop/neo4j-enterprise-3.0.3/bin/neo4j stop;

