package com.cjc.repository;

import java.util.List;

import com.cjc.model.Student;

public interface StudentRepository {

	void saveStudent(Student student);
	
	List<Student>  getAllData();

	
}
