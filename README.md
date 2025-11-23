# TechRoadmap official database
On this project you can obtain all queries for the TechRoadmap database with information about technologies and its versions.

 ## Get started
 ### Prerequisite
 Mandatory:
 - MySQL server: you need a database to keep the data stored.

 > The name recommend for the database schema is *"tech_roadmap"*, the recommended collation is *"utf8mb4_0900_ai_ci"* and the recommended characterset is *"utf8mb4"*


 ### Install
 1. Clone repository:
 `git clone https://github.com/moslisnas/techroadmap-database.git`

 2. Execute scripts at database:
    - Table creation: `create_tables.sql`
    - Table fill data: `technology.sql` and `technology_version.sql`

 ## Related projects
 - [Website](https://github.com/moslisnas/techroadmap.git)
 - [API](https://github.com/moslisnas/techroadmap-api.git)
 
 ## Technologies used
 - MySQL