package com.usst.shareplat.controller;

import java.util.HashMap;
import java.util.Map;

import org.slf4j.Logger;
import org.slf4j.LoggerFactory;
import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.ResponseBody;
import org.springframework.web.servlet.ModelAndView;

@Controller
public class IndexController {
	Logger log = LoggerFactory.getLogger(IndexController.class);
	@RequestMapping(value = "hello")
	public String helloWorld(){
		return "MainDemo";
	}
	@RequestMapping(value="login")
	public ModelAndView login(){
		ModelAndView mav = new ModelAndView();
		mav.setViewName("MainDemo");
//		mav.addObject("", attributeValue);
		return mav;
	}
	@RequestMapping(value="listUser")
	@ResponseBody
	public String listUser(){
		Map map = new HashMap();
		return "listUser";
	}
}
