package com.restapiexample.dao;

import java.util.List;
import java.util.Optional;

import org.springframework.data.repository.CrudRepository;

import com.restapiexample.entities.Student;

public interface StudentRepository extends CrudRepository<Student, Integer> {
		public List<Student> findByName(String name);
}
