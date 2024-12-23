package com.schoolmanagement.school_management.Repositories;


import com.schoolmanagement.school_management.Models.Student;
import org.springframework.data.jpa.repository.JpaRepository;

public interface StudentRepository extends JpaRepository<Student, Long> {
}
