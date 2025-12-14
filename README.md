# Spring-JDBC-project
# 🏦 Bank Account Management System 
<p align="center">
  <img src="https://img.shields.io/badge/Java-17+-ED8B00?logo=java&logoColor=white&style=for-the-badge"/>
  <img src="https://img.shields.io/badge/Spring%20Boot-JDBC-6DB33F?logo=springboot&logoColor=white&style=for-the-badge"/>
  <img src="https://img.shields.io/badge/MySQL-Database-4479A1?logo=mysql&logoColor=white&style=for-the-badge"/>
  <img src="https://img.shields.io/badge/JSP-Web%20Pages-007396?style=for-the-badge"/>
  <img src="https://img.shields.io/badge/Bootstrap-5-7952B3?logo=bootstrap&logoColor=white&style=for-the-badge"/>
  <img src="https://img.shields.io/badge/Maven-Build%20Tool-C71A36?logo=apachemaven&logoColor=white&style=for-the-badge"/>
</p>

A simple and elegant Spring Boot web application for managing bank accounts. The system supports basic operations like searching for an account, adding a new account, and closing (deleting) an existing account.
   
---

## 🚀 Features 

- 🔍 **Search Account** by account number  
- ➕ **Add New Account** with:
  - Account Number
  - Account Holder Name
  - Account Type (Saving / Current / Fixed)
  - Initial Balance  
- ❌ **Close Account** by account number  
- 🖥️ Fully responsive UI built with Bootstrap 5  
- 🎨 Clean and modern design with card-based layout

---

## 🛠️ Tech Stack

- **Backend**: Spring Boot (Java)
- **Frontend**: JSP + HTML + Bootstrap 5
- **Database**: MySQL (via JDBC)
- **Build Tool**: Maven

---

## 📂 Project Structure

src/
├── main/
│ ├── java/com/spring_jdbc/Accounts/
│ │ └── ProjectController.java
│ ├── resources/
│ │ └── application.properties
│ └── webapp/
│ ├── WEB-INF/views/
│ │ ├── SearchResult.jsp
│ │ ├── status.jsp
│ └── index.html, SearchForm.html, AddAccountForm.html, CloseAccountForm.html



---

## ⚙️ Setup & Run

### 1. Clone the repository

git clone https://github.com/your-username/bank-account-management.git
cd bank-account-management
2. Configure MySQL Connection
Update your application.properties or JDBC string inside ProjectController.java:


DriverManager.getConnection(
  "jdbc:mysql://<host>:<port>/<dbname>?user=<username>&password=<password>"
);
3. Create the table in MySQL
CREATE TABLE accounts (
  accno INT PRIMARY KEY,
  accnm VARCHAR(100),
  type VARCHAR(20),
  balance FLOAT
);
4. Run the application
Using Maven:


mvn spring-boot:run
Or from your IDE (IntelliJ / Eclipse): Run ProjectController.java as a Spring Boot app.

### 📷 Screenshots
![Screenshot 2025-06-19 124034](https://github.com/user-attachments/assets/ae08e071-af9a-4d62-8a74-2e4668550b4c)


### 👨‍💻 Author
Atharva Nathe
Developed with Spring Boot + MySQL + JSP + Bootstrap
