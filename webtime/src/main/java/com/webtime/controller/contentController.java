package com.webtime.controller;

import java.util.ArrayList;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.beans.factory.annotation.Qualifier;
import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;
import org.springframework.web.bind.annotation.RequestParam;
import org.springframework.web.servlet.mvc.support.RedirectAttributes;

import com.webtime.command.ContentVO;
import com.webtime.command.TicketVO;
import com.webtime.content.service.ContentService;

@Controller

@RequestMapping("/content")
public class contentController {
	
	@Autowired
	@Qualifier("contentService")
	private ContentService contentService;
	
	
	//musical 화면이동
	@RequestMapping(value="/musical", method=RequestMethod.GET)
	public String musical(Model model) {
		
		ArrayList<TicketVO> list = contentService.getList();
		model.addAttribute("ticketList", list);
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
	@RequestMapping(value="/contentDetail",method=RequestMethod.GET)
	public String contentDetail(@RequestParam("num") int num,
								Model model) {
		TicketVO vo = contentService.getInfo(num);
		model.addAttribute("ticketVO", vo);
		return "content/contentDetail";
	}
	
	@RequestMapping(value = "payData",method=RequestMethod.POST)
		public String payData(ContentVO vo, RedirectAttributes RA){
		System.out.println(vo.toString());
		contentService.pay(vo);
		
		RA.addFlashAttribute("msg","정상 완료 되었습니다.");
			
		return "home";
		}
	
	
	//reservation 화면이동
	@RequestMapping("/reservation")
	public String reservation(@RequestParam("num") int num,
						      Model model) {
		TicketVO vo = contentService.getInfo(num);
		model.addAttribute("ticketVO", vo);
		return "content/reservation";
	}
	
	/*
	 * //Content값 보내기
	 * 
	 * @RequestMapping(value ="/seatData",method=RequestMethod.POST) public String
	 * seatData(ContentVO vo,RedirectAttributes RA) {
	 * 
	 * int result =
	 * 
	 * }
	 * 
	 * 
	 */
}
