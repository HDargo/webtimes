package com.webtime.user.mapper;

import com.webtime.command.UserVO;

public interface userMapper {
	public int idConfirm(UserVO vo);//아이디 중복

	public int join(UserVO vo);//로그인
	public UserVO login(UserVO vo);
}
