package com.cjc.repositoryImpl;

import java.util.ArrayList;
import java.util.List;

import org.springframework.stereotype.Repository;

import com.cjc.model.Student;
import com.cjc.repository.StudentRepository;

@Repository
public class RepositoryImpl implements StudentRepository {

	List<Student> stuList = new ArrayList<Student>();
	
	
	public void saveStudent(Student student) {
		System.out.println(student + "inside repo layer");
		stuList.add(student);
		
	}


	public List<Student> getAllData() {
		return stuList;
	}

	
	
	
	

}
