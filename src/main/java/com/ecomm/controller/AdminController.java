package com.ecomm.controller;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;

@Controller
public class AdminController {
	@RequestMapping("/adminDashboard")
	public String adminDashboard() {
		
		return "adminDashboard";
	}
	@RequestMapping("/addProduct")
	public String addProduct() {
		
		return "addProduct";
	}
	@RequestMapping("/category")
	public String category() {
		
		return "category";
	}
	
}
