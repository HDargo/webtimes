package com.webtime.content.mapper;

import java.util.ArrayList;

import com.webtime.command.ContentVO;

import com.webtime.command.TicketVO;

public interface ContentMapper {
	
	public int pay(ContentVO vo);

	public TicketVO getInfo(int num);
	
	public ArrayList<TicketVO> getList(); //공연 목록
	
	public ArrayList<ContentVO> seated(int num);
	
	
}
