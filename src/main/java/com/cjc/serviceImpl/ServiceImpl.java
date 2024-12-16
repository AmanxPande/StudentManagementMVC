package com.cjc.serviceImpl;

import java.util.List;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;

import com.cjc.model.Student;
import com.cjc.repository.StudentRepository;
import com.cjc.service.StudentService;

@Service
public class ServiceImpl implements StudentService {

	@Autowired
	private StudentRepository repository;

	public void saveStudent(Student student) {
		System.out.println(student + "inside service layer");
		repository.saveStudent(student);
	}

	public List<Student> getAllData() {
		// TODO Auto-generated method stub
		return repository.getAllData();
	}

	
	

}
