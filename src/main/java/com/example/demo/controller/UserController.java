package com.example.demo.controller;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RestController;
import org.springframework.web.servlet.ModelAndView;

import com.example.demo.entity.User;
import com.example.demo.service.UserService;

@RestController
@RequestMapping("/testBoot")
public class UserController {

	@Autowired
	private UserService userService;
	
	@RequestMapping("/getUser")
	public Object GerUser() {
		
		User user = new User();
		
		user = userService.Sel(1);
		
		ModelAndView model = new ModelAndView("/WEB-INF/views/UserName.jsp");
		
		model.addObject("user",user);
		
		return model;
	}
	
}
