package com.schoolmanagement.school_management.Services;


import com.schoolmanagement.school_management.Models.Teacher;
import com.schoolmanagement.school_management.Repositories.TeacherRepository;
import org.springframework.stereotype.Service;

import java.util.List;


@Service
public class TeacherService {
    private final TeacherRepository teacherRepository;

    public TeacherService(TeacherRepository teacherRepository) {
        this.teacherRepository = teacherRepository;
    }

    public List<Teacher> getAllTeachers() {
        return teacherRepository.findAll();
    }

    public Teacher saveTeacher(Teacher teacher) {
        return teacherRepository.save(teacher);
    }
}
