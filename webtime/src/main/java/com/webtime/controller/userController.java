package com.webtime.controller;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;

@Controller
@RequestMapping("/users")
public class userController {
	
	//join_main 화면이동
	@RequestMapping("/join_main")
	public String join_main() {
		return "users/join_main";
	}
	
	//join_form 화면이동
	@RequestMapping("/join_form")
	public String join_form() {
		return "users/join_form";
	}
	
	//login 화면이동
	@RequestMapping("/login")
	public String login() {
		return "users/login";
	}
	
	//mypage 화면이동
	@RequestMapping("/mypage")
	public String mypage() {
		return "users/mypage";
	}
	
	//mycart 화면이동
	@RequestMapping("/mycart")
	public String mycart() {
		return "users/mycart";
	}
	
	//mybooking 화면이동
	@RequestMapping("/mybooking")
	public String mybooking() {
		return "users/mybooking";
	}

}
