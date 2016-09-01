# modify path to your neo4j install as well as where you've stored the scripts
# copy this into your terminal

Desktop/neo4j-enterprise-3.0.3/bin/neo4j-shell -file Desktop/benchmark-blogpost/billion-node-test.cql >Desktop/billion-node-results.txt

#empties the billion node graph when done

rm -iR Desktop/neo4j-enterprise-3.0.3/data/databases/graph.db
