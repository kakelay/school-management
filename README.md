﻿# school-management

# School Management System

## Description
The School Management System is a RESTful API built with Java Spring Boot. It provides endpoints to manage students, teachers, and courses. This project leverages the H2 in-memory database for development and testing, offering seamless interaction through various endpoints.

---

## Features
- Manage **Students**: Add, update, retrieve, and delete student records.
- Manage **Teachers**: Add, update, retrieve, and delete teacher records.
- Manage **Courses**: Add, update, retrieve, and delete course records.
- Interactive **H2 Console** for querying the in-memory database.

---

## Requirements
- **Java**: JDK 17 or higher
- **Spring Boot**: 2.7+
- **Maven**: 3.6+
- **H2 Database**: In-memory database for local development

---

## Setup and Installation

1. **Clone the Repository**:
    ```bash
    git clone https://github.com/your-repo/school-management-system.git
    cd school-management-system
    ```

2. **Build the Project**:
    ```bash
    mvn clean install
    ```

3. **Run the Application**:
    ```bash
    mvn spring-boot:run
    ```

4. **Access the Application**:
    - API Endpoints: `http://localhost:8080`
    - H2 Console: `http://localhost:8080/h2-console`

---

## API Endpoints

### Students
| Method | Endpoint            | Description                 |
|--------|---------------------|-----------------------------|
| GET    | `/api/students`     | Retrieve all students       |
| POST   | `/api/students`     | Add a new student           |
| PUT    | `/api/students/{id}`| Update a student by ID      |
| DELETE | `/api/students/{id}`| Delete a student by ID      |

### Teachers
| Method | Endpoint            | Description                 |
|--------|---------------------|-----------------------------|
| GET    | `/api/teachers`     | Retrieve all teachers       |
| POST   | `/api/teachers`     | Add a new teacher           |
| PUT    | `/api/teachers/{id}`| Update a teacher by ID      |
| DELETE | `/api/teachers/{id}`| Delete a teacher by ID      |

### Courses
| Method | Endpoint            | Description                 |
|--------|---------------------|-----------------------------|
| GET    | `/api/courses`      | Retrieve all courses        |
| POST   | `/api/courses`      | Add a new course            |
| PUT    | `/api/courses/{id}` | Update a course by ID       |
| DELETE | `/api/courses/{id}` | Delete a course by ID       |

---

## Database Schema

### Tables
- **Student**:
  - `id`: Primary key
  - `name`: Student's name
  - `age`: Student's age
  - `course_id`: Foreign key referencing `Course`

- **Teacher**:
  - `id`: Primary key
  - `name`: Teacher's name
  - `subject`: Subject taught

- **Course**:
  - `id`: Primary key
  - `name`: Course name
  - `description`: Course description

---

## Usage
1. Start the application.
2. Use tools like Postman or cURL to interact with the API endpoints.
3. Open the H2 Console for database queries and debugging.

---

## Example Data

### Students
| ID | Name          | Age | Course ID |
|----|---------------|-----|-----------|
| 1  | John Doe      | 15  | 1         |
| 2  | Jane Roe      | 16  | 2         |
| 3  | Alice Johnson | 17  | 3         |

### Teachers
| ID | Name         | Subject     |
|----|--------------|-------------|
| 1  | Mr. Smith    | Mathematics |
| 2  | Ms. Johnson  | Physics     |

### Courses
| ID | Name             | Description          |
|----|------------------|----------------------|
| 1  | Mathematics      | Math Basics          |
| 2  | Physics          | Intro to Physics     |

---

## Troubleshooting
- **Database Connection Issues**: Verify the H2 console URL and JDBC settings in `application.properties`.
- **Missing Data**: Ensure data is seeded correctly using your SQL or during application initialization.

---

## License
This project is licensed under the MIT License. See the LICENSE file for details.

---

## Author
Developed by [Your Name].


