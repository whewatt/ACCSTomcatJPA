export DBAAS_DEFAULT_CONNECT_DESCRIPTOR=129.191.1.30:1521/PDB1.jcsdemo205.oraclecloud.internal
export DBAAS_USER_NAME=employee
export DBAAS_USER_PASSWORD=employee
export DBAAS_LISTENER_HOST_NAME=129.191.1.30
export DBAAS_LISTENER_PORT=1521
export DBAAS_DEFAULT_SID=orcl
export DBAAS_DEFAULT_SERVICE_NAME=PDB1.jcsdemo205.oraclecloud.internal
java -jar target/corporatedirectory-1.0-SNAPSHOT-jar-with-dependencies.jar
