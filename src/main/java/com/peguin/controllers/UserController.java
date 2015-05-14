package com.peguin.controllers;

import org.apache.log4j.Logger;
import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;

@Controller
@RequestMapping("/user")
public class UserController {

	Logger log = Logger.getLogger(UserController.class);
	
	@RequestMapping("/getUser")
	public String getUser(){
		System.out.println("getUser");
		log.info("getUser");
		return "";
	}
}
