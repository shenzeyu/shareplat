package com.usst.shareplat.controller;

import org.slf4j.Logger;
import org.slf4j.LoggerFactory;
import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;

@Controller
public class IndexController {
	Logger log = LoggerFactory.getLogger(IndexController.class);
	@RequestMapping(value = "hello")
	public String helloWorld(){
		return "index";
	}
	
}
