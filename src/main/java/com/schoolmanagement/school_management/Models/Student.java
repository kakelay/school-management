package com.schoolmanagement.school_management.Models;
import jakarta.persistence.Entity;
import lombok.Data;
import jakarta.persistence.*;


@Data
@Entity
public class Student {

    @Id
    @GeneratedValue(strategy = GenerationType.IDENTITY)
    private Long id;

    private String name;
    private int age;

    @ManyToOne
    @JoinColumn(name = "course_id") // Foreign key column for the course
    private Course course;
}
