package com.webtime.controller;

import javax.servlet.http.HttpSession;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.beans.factory.annotation.Qualifier;
import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestBody;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;
import org.springframework.web.bind.annotation.ResponseBody;
import org.springframework.web.servlet.mvc.support.RedirectAttributes;

import com.webtime.command.UserVO;
import com.webtime.user.service.UserService;



@Controller
@RequestMapping("/users")
public class userController {
	

@Autowired
@Qualifier("userService")
private UserService userService;
	
	
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
	
	@RequestMapping(value="/joinForm", method = RequestMethod.POST)
		public String joinForm(UserVO vo,RedirectAttributes RA) {
		
		System.out.println(vo.toString());
		int result = userService.join(vo);
		System.out.println(result);
		if(result ==1) {
			RA.addFlashAttribute("msg","회원가입을 축하합니다.");
		}else {
			RA.addFlashAttribute("msg","회원가입에 실패했습니다");
		}
		return "redirect:/users/login";
	}
	
	@RequestMapping(value="/idConfirm")
	@ResponseBody
	public int idConfirm(@RequestBody UserVO vo) {
		
		int result = userService.idConfirm(vo);

		return result;
	}
	
	@RequestMapping(value="/loginForm",method=RequestMethod.POST)
	public String userLogin(UserVO vo,RedirectAttributes RA,HttpSession session) {
		
		UserVO result =userService.login(vo);
		System.out.println(result);
		
		if(result!=null) {
			session.setAttribute("id", result.getId());
			session.setAttribute("name", result.getName());
			 System.out.println(result.getId()); 
			 System.out.println(result.getName());
			 System.out.println(result.getPw());
		
			return "redirect:/";
		}
		else {
			RA.addFlashAttribute("msg","아이디 비밀번호를 확인하세요");
			return "redirect:/users/login";
			
		}
	
		
	}
	
	@RequestMapping("/logout")
	public String logout(HttpSession session) {
		session.invalidate();
		return "redirect:/"; //홈화면
	}
	
	

}
