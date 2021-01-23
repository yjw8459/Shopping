package tribook.registration.web;

import java.util.Map;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;
import org.springframework.web.bind.annotation.RequestParam;
import org.springframework.web.multipart.MultipartFile;
import org.springframework.web.servlet.ModelAndView;

@Controller
@RequestMapping("/reg")
public class RegistrationController {
	
	@RequestMapping(value = "/", method = RequestMethod.POST)
	public ModelAndView main(@RequestParam Map<String, Object> param) {
		
		return new ModelAndView("myPage/adminPage/goodsRegForm.tiles");
	}
	
	@RequestMapping(value = "/regItem")
	public void registrationItem(@RequestParam Map<String, Object> param) {
		
	}
}
