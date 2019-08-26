FROM postgres:10.3

# Creates a tables folder in our container that's a copy of our own tables folder
ADD /tables/ /docker-entrypoint-initdb.d/tables/
ADD deploy_schemas.sql /docker-entrypoint-initdb.d/