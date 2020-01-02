package com.webtime.user.service;



import com.webtime.command.UserVO;


public interface UserService {

	public int idConfirm(UserVO vo);//아이디 중복
	public int join(UserVO vo);//회원가입
	public int login(UserVO vo);//로그인
}
