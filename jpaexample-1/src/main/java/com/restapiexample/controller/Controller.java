package com.restapiexample.controller;

import java.util.List;
import java.util.Optional;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.web.bind.annotation.DeleteMapping;
import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.PathVariable;
import org.springframework.web.bind.annotation.PostMapping;
import org.springframework.web.bind.annotation.PutMapping;
import org.springframework.web.bind.annotation.RequestBody;
import org.springframework.web.bind.annotation.RestController;

import com.restapiexample.entities.Student;
import com.restapiexample.service.Service;

@RestController
public class Controller {
	@Autowired
	private Service studentService;
	@PostMapping("/students")
	public Student addStudent(@RequestBody Student student) {
		studentService.addStudent(student);
		return student;
		
		
	}
	@GetMapping("/students")
	public Iterable<Student> getAllStudent() {
		return studentService.getAllStudents();
	}
	@GetMapping("/students/{id}")
	public Optional<Student> getStudentById(@PathVariable("id") Integer id){
		return studentService.getStudentById(id);
	}
	//@GetMapping("/students/{name}")
	//public List<Student> getStudentByName(@PathVariable String name){
		//return studentService.getStudentByName(name);
	//}
	@DeleteMapping("/students/{id}")
	public void deleteStudentById(@PathVariable Integer id){
		studentService.deleteStudentById(id);
	}
	@PutMapping("/students/{id}")
	public void updateStudent(@RequestBody Student stu , @PathVariable("id") int id) {
		studentService.updateStudent(stu, id);
	}

}
