package tribook.login.service.impl;

import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpSession;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.ui.Model;
import org.springframework.web.servlet.mvc.support.RedirectAttributes;

import tribook.cmnm.vo.MemberVO;
import tribook.login.service.Login;
import tribook.member.mapper.MemberMapper;

public class LoginImpl implements Login {

	
	@Autowired
	MemberVO memberVO;
	
	@Autowired
	MemberMapper memberMapper;
	
	// 1. Login : 로그인 처리
	public int login(HttpServletRequest req,Model model) {
		String id = req.getParameter("id");
		String pw = req.getParameter("pw");
		

		int loginResult = checkIdPw(id,pw); 
		
		if(loginResult==1) {
			
			HttpSession session = req.getSession();
			
			saveSession(req, model, id);
			
			System.out.println("Login success, Welcome "+session.getAttribute("userID"));
		} else {
			
			System.out.println("Login failed, check Id or Pw.");
		
		}
		
		return loginResult;
		
	}
	
	// 2. saveSesseion : 세션에 로그인 정보 저장
	public void saveSession(HttpServletRequest req, Model model, String id) {
		
		HttpSession session = req.getSession();
		
		
		MemberVO currentMemberInfo = memberMapper.getMemberInfo(id);
		
		session.setAttribute("userID", currentMemberInfo.getId());
		session.setAttribute("userName", currentMemberInfo.getName());
		session.setAttribute("userEmail", currentMemberInfo.getEmail());
		session.setAttribute("userPhone", currentMemberInfo.getPhone());
		session.setAttribute("userAddress", currentMemberInfo.getAddress());
		session.setAttribute("userTotalAmount", currentMemberInfo.getTotalAmount());
		session.setAttribute("userAuthority", currentMemberInfo.getAuthority());
		session.setAttribute("userRegdate", currentMemberInfo.getRegdate());
		
	}
	

	// 3. checkIdPw: id, pw 체크
	public int checkIdPw(String id, String pw) {
		
		return memberMapper.checkDB(id, pw);
		
	}
	
	// 4. Logout : 로그아웃 처리, 세션에 저장된 값 삭제
	public String logout(HttpServletRequest req, RedirectAttributes redirect) {
		System.out.println("로그아웃 성공");
		
		// 로그아웃시 세션정보를 모두 삭제한다.
		req.getSession().invalidate();
		
		return "";
	}
	
	// 5. 

}
