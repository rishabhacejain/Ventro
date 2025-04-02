package com.ecomm.controller;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;

@Controller
public class HomeController {
	
	@RequestMapping("/")
	public String index() {
		
		return "index";
	}
	@RequestMapping("/login")
	public String login() {
		
		return "login";
	}
	@RequestMapping("/register")
	public String register() {
		
		return "register";
	}
	@RequestMapping("/product")
	public String product() {
		
		return "product";
	}

}
