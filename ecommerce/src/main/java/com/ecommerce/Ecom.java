package com.ecommerce;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;

@Controller
public class Ecom {
	@RequestMapping("/test")
	
	public String test(){
		return "index";
	}

}
