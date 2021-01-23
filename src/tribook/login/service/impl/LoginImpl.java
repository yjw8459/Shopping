package tribook.login.service.impl;

import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpSession;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.ui.Model;

import tribook.cmmn.mapper.MemberMapper;
import tribook.cmnm.vo.MemberVO;
import tribook.login.service.Login;

public class LoginImpl implements Login {

	
	@Autowired
	MemberVO memberVO;
	
	@Autowired
	MemberMapper memberMapper;
	
	// 1. Login : 로그인 처리
	public int login(HttpServletRequest req,Model model) {
		String id = req.getParameter("id");
		String pw = req.getParameter("pw");
		
		checkIdPw(id, pw);
		
		int nResult; 
		
		return nResult;
	}
	
	// 2. saveSesseion : 세션에 로그인 정보 저장
	public int saveSession(HttpServletRequest req, Model model, String id) {
		
		HttpSession session = req.getSession();
		
		
		MemberVO currentMemberInfo = memberMapper.getMemberInfo(id);
		
		session.setAttribute("userName", memberInfo);
		
		
		
		// 관리 권한 세션 저장
		
		int nResult;
		
		return nResult;
	}
	
	
	
	// 3. checkIdPw: id, pw 체크
	public int checkIdPw(String id, String pw) {
		
	}
	
	
	// 4. Logout : 로그아웃 처리, 세션에 저장된 값 삭제
	
	// 5. 

}
