package peg.test.cmmn.web;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.servlet.ModelAndView;

@Controller
public class CmmnController {
	
	
	@RequestMapping(value="/")
	public ModelAndView rootPath() {
		
		return new ModelAndView("index");
	}
}
