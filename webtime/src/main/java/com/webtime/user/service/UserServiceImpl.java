package com.webtime.user.service;

import org.springframework.beans.factory.annotation.Autowired;

import com.webtime.command.UserVO;
import com.webtime.user.mapper.userMapper;

public class UserServiceImpl implements UserService{
	
	@Autowired
	private userMapper usermapper;
	
	@Override
	public int login(UserVO vo) {
		return usermapper.login(vo);
	}

}
