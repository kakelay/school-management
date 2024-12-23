package com.schoolmanagement.school_management.Repositories;


import com.schoolmanagement.school_management.Models.Teacher;
import org.springframework.data.jpa.repository.JpaRepository;

public interface TeacherRepository extends JpaRepository<Teacher, Long> {
}
