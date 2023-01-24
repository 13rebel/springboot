package com.restapiexample.service;

import java.util.List;
import java.util.Optional;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Component;

import com.restapiexample.dao.StudentRepository;
import com.restapiexample.entities.Student;
@Component
public class Service {
	@Autowired
	private StudentRepository studentRepository;
	
	public void addStudent(Student st) {
		studentRepository.save(st);
		
	}
	public Iterable<Student> getAllStudents() {
		Iterable<Student> findAll = studentRepository.findAll();
		return findAll;
	}
	public Optional<Student> getStudentById(Integer id) {
		Optional<Student> findById = studentRepository.findById(id);
		return findById;
	}
	public List<Student> getStudentByName(String name) {
		List<Student> findByName = studentRepository.findByName(name);
		return findByName;
	}
	public void deleteStudentById(Integer id) {
		studentRepository.deleteById(id);
	}
	public void updateStudent(Student stu , int id) {
		stu.setId(id);
		studentRepository.save(stu);
	}

}
