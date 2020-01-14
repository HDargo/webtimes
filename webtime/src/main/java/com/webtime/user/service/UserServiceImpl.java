package com.webtime.user.service;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;

import com.webtime.command.UserVO;
import com.webtime.user.mapper.userMapper;

@Service("userService")
public class UserServiceImpl implements UserService{
	
	@Autowired
	private userMapper usermapper;
	


	@Override
	public int idConfirm(UserVO vo) {
		// TODO Auto-generated method stub
		return usermapper.idConfirm(vo);
	}

	@Override
	public int join(UserVO vo) {
		// TODO Auto-generated method stub
		return usermapper.join(vo);
	}

	@Override
	public UserVO login(UserVO vo) {
		// TODO Auto-generated method stub
		return usermapper.login(vo);
	}

}


