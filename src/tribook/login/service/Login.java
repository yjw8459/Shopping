package tribook.login.service;

import javax.servlet.http.HttpServletRequest;

import org.springframework.ui.Model;

public interface Login {
	public int login(HttpServletRequest req, Model model);
}
