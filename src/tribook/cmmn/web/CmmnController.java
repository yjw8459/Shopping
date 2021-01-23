package tribook.cmmn.web;

import java.util.Map;

import javax.annotation.Resource;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestParam;
import org.springframework.web.multipart.MultipartFile;
import org.springframework.web.servlet.ModelAndView;

import tribook.cmmn.service.CommonService;
import tribook.cmmn.util.CommonUtil;
import tribook.cmmn.util.EnviromentDB;

@Controller
public class CmmnController {
	
	@Resource(name = "commonService")
	CommonService commonService;
	
	@RequestMapping(value="/")
	public ModelAndView rootPath() {
		
		//테스트 코드 
		Map<String, Object> test = CommonUtil.getDefaultMap();
		test.put("jdbc_id", "shop_adm");
		test.put("jdbc_pw", "1234");
		test.put("jdbc_port", "59160");
		EnviromentDB.createTable(test);
		return new ModelAndView("cmMain.tiles").addObject("user", CommonUtil.getDefaultMap().put("authority", "ADM")); //임시로직
	}
	
	
	@RequestMapping(value = "/cmmn/uploadFile")
	public String attachedFile(@RequestParam("file") MultipartFile mf,
									 @RequestParam String fileDiv) {
		return commonService.insertFile(mf,fileDiv);
	}
}
