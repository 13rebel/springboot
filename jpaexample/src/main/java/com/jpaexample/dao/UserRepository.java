package com.jpaexample.dao;

import java.util.ArrayList;
import java.util.List;

import org.springframework.data.repository.CrudRepository;

import com.jpaexample.entity.User;

public interface UserRepository extends CrudRepository<User, Integer> {
	public List<User> findByName(String name);
}
