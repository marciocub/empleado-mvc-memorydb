package com.example.democrud.controller;

import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.RequestMapping;


@Controller
public class MenuController {
	

	@RequestMapping("/")
	public String index(Model model){
		
		return "index";
	}
	

}
