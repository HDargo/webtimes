package com.webtime.content.service;

import java.util.ArrayList;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;

import com.webtime.command.ContentVO;
import com.webtime.command.TicketVO;
import com.webtime.content.mapper.ContentMapper;

@Service("contentService")
public class ContentServiceImpl implements ContentService{

	@Autowired
	private ContentMapper contentmapper;
	
	
	@Override
	public int pay(ContentVO vo) {
		// TODO Auto-generated method stub
		return contentmapper.pay(vo);
	}


	@Override
	public TicketVO getInfo(int num) {
		// TODO Auto-generated method stub
		return contentmapper.getInfo(num);
	}
	@Override
	public ArrayList<TicketVO> getList() {
		return contentmapper.getList();
	}
}
