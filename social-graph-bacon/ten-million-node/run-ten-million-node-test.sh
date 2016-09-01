# modify path to your neo4j install as well as where you've stored the scripts
# copy this into your terminal

Desktop/neo4j-enterprise-3.0.3/bin/neo4j start;
sleep 15s;
Desktop/neo4j-enterprise-3.0.3/bin/neo4j-shell -file Desktop/benchmark-blogpost/ten-million-node-test.cql >Desktop/ten-million-node-results.txt;
Desktop/neo4j-enterprise-3.0.3/bin/neo4j stop;
#empties the billion node graph when done
rm -R Desktop/neo4j-enterprise-3.0.3/data/databases/graph.db;
