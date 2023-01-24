package com.jpaexample;

import java.util.ArrayList;
import java.util.List;
import java.util.Optional;

import org.springframework.boot.SpringApplication;
import org.springframework.boot.autoconfigure.SpringBootApplication;

import org.springframework.context.ApplicationContext;

import com.jpaexample.dao.UserRepository;
import com.jpaexample.entity.User;

@SpringBootApplication
public class JpaexampleApplication {

	public static void main(String[] args) {
		ApplicationContext contex=SpringApplication.run(JpaexampleApplication.class, args);
	    UserRepository bean = contex.getBean(UserRepository.class);
	    User user=new User();
	    //user.setId(105);
	    //user.setName("Ram");
	   //user.setCity("Bihar");
	    //creat
	  //bean.save(user);
	    //delete
	    //bean.deleteById(100);
	    //reak
	    //Optional<User> findById = bean.findById(101);
	    //User user2 = findById.get();
	    //update
	    //user2.setCity("Kolkata");
	    //bean.save(user2);
	    List<User> users = bean.findByName("Ram");
	    System.out.println("======================");
	    users.forEach(e->{
	    	System.out.println(e);
	    });
	}

}
