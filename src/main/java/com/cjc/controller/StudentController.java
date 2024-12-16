package com.cjc.controller;

import java.util.List;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.ModelAttribute;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestParam;

import com.cjc.constants.Credentials;
import com.cjc.model.Student;
import com.cjc.service.StudentService;

@Controller
public class StudentController {

	@Autowired
	private StudentService service;

	@RequestMapping(value = "/")
	public String index() {

		return "index";

	}

	@RequestMapping(value = "/reg")
	public String regesterPage() {
		return "register";
	}

	@RequestMapping(value = "/register")
	public String studentData(@ModelAttribute Student student) {
		System.out.println(student.toString() + "Inside Controller Layer");
		service.saveStudent(student);
		return "index";
	}
	/////////////////////////

	@RequestMapping(value = "/log")
	public String logPage() {
		return "login";
	}
	
	@RequestMapping(value = "/login")
	public String successPage(@RequestParam String uname , @RequestParam String password, Model model) {
		
		if(uname.equalsIgnoreCase(Credentials.USERNAME) && password.equals(Credentials.PASSWORD)) {
			
			List<Student> stuList = service.getAllData();
			model.addAttribute("data" , stuList);
			
			return "success";
		}
		
		return "index";
	}

}
