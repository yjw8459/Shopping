package tribook.login.controller;

import javax.servlet.http.HttpServletRequest;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.RequestMapping;

import tribook.login.service.impl.LoginImpl;

@Controller
public class LoginController {

	@Autowired
	LoginImpl login;
	
	@Autowired
	MemberVo MemberVo;
	
	@Autowired
	MemberMapper MemberMapper;
	
	// 로그인 액션
	@RequestMapping("/loginAction")
	public String loginAction(HttpServletRequest req,Model model) {
		String id=req.getParameter("id");
		
		int nResult = login.doLogin();
		
		if(nResult<=0) {
			System.out.println("로그인에 실패하였습니다.");
		}
	}
	
}
