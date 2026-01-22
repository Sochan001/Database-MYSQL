**Database Normalization (1NF-3NF)** \
A demonstraion of database normalization from UNF to 3NF is shown by inserting data of some students of a university. This project simulates real-world database normalization using MYSQL in docker. We have implemented the schema using SQL DDL commands and also verified normalization by reconstructing the original data using JOIN queries.

**Overview** \
This project demonstrates:
1. Database Normalizatiion
2. Docker Deployment
3. Real-World Demonstration

**Learning Objectives** \
• Identify functional dependencies from an unnormalized dataset
• Convert data into 1NF, 2NF, and 3NF
• Design a correct relational schema
• Implement the schema using SQL DDL commands• Verify normalization by reconstructing the original data using JOIN queries

**Quick Start** \
**1. Clone the repository**
```
get clone https://github.com/Sochan001/Database-MYSQL.git
cd Database-MYSQL
```
**2. Start MYSQL docker container**
```
docker pull mysql:8.0
docker run -d -p 3307:3306 -e MYSQL_ROOT_PASSWORD=root --name mysql mysql:8.0
doceker exec -it mysql mysql -u root -p #after this enter the password root
```

**Project Structure** \
```
SQL/
├── UNF.sql
├── 1NF.sql
├── 2NF.sql
├── 3NF.sql
├── Data_insert_3NF.sql
├── verification_join.sql
└── README.md
```
