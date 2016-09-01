#WARNING:

Empty your /data/graph.db directory before running the batch importer or makea  new .db directory and point neo4j to that new location. To change the database neo4j starts up against modify `dbms.active_database=graph.db` with the `neo4j-enterprise-3.X/conf/neo4j.conf`file. These scripts will clear the db multiple times. 

#LOAD CSV

Copy `a-million-ids.csv` into your `/neo4j-enterprise-3.X/import/` directory before running the `load-csv-test.sh` script

#BATCH IMPORT

Copy `ten-million-ids.csv` into your `/neo4j-enterprise-3.X/import/` directory before running the `batch-import-test.sh` script
