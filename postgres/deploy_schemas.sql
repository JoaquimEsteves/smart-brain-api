-- Deploy fresh login and user tables!

--  Runs the commands present in the tables
\i '/docker-entrypoint-initdb.d/tables/users.sql'
\i '/docker-entrypoint-initdb.d/tables/login.sql'