package com.webtime.content.service;

import org.springframework.beans.factory.annotation.Autowired;

import com.webtime.command.ContentVO;
import com.webtime.content.mapper.ContentMapper;

public class ContentServiceImpl implements ContentService{

	@Autowired
	private ContentMapper contentmapper;
	
	
	@Override
	public int pay(ContentVO vo) {
		// TODO Auto-generated method stub
		return contentmapper.pay(vo);
	}

}
