package com.webtime.content.service;

import java.util.ArrayList;

import com.webtime.command.ContentVO;

import com.webtime.command.TicketVO;

public interface ContentService {

		public int pay(ContentVO vo);
			
		public TicketVO getInfo(int num);
		public ArrayList<TicketVO> getList(); //공연 목록
		
		public ArrayList<ContentVO> seated(int num);
}
