package com.webtime.controller;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;

@Controller

@RequestMapping("/content")
public class contentController {
	
	//musical 화면이동
	@RequestMapping("/musical")
	public String musical() {
		return "content/musical";
	}
	
	//concert 화면이동
	@RequestMapping("/concert")
	public String concert() {
		return "content/concert";
	}
	
	//leisure 화면이동
	@RequestMapping("/leisure")
	public String leisure() {
		return "content/leisure";
	}
	
	//sports 화면이동
	@RequestMapping("sports/sports_main")
	public String sports_main() {
		return "content/sports/sports_main";
	}
	
	//content 상세페이지 화면이동
	@RequestMapping("/contentDetail")
	public String contentDetail() {
		return "content/contentDetail";
	}
	
	//reservation 화면이동
	@RequestMapping("/reservation")
	public String reservation() {
		return "content/reservation";
	}
	
	
	
}
