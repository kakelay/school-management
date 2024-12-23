package com.schoolmanagement.school_management.Repositories;


import com.schoolmanagement.school_management.Models.Course;
import org.springframework.data.jpa.repository.JpaRepository;

public interface CourseRepository extends JpaRepository<Course, Long> {
}