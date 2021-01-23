package tribook.cmmn.service.impl;

import java.util.HashMap;
import java.util.Map;

import org.springframework.beans.factory.annotation.Value;
import org.springframework.stereotype.Service;
import org.springframework.web.multipart.MultipartFile;

import tribook.cmmn.service.CommonService;
import tribook.cmmn.util.FileUtil;

@Service("commonService")
public class CommonServiceImpl implements CommonService{
	
	@Value("${attach.root.path}")
	private String filePath;
	
	public String insertFile(MultipartFile mf, String div) {
		Map<String, Object> result = FileUtil.createPhysicalFile(mf, filePath);
		//fileData input 
		
		return (String)result.get("Message");
	}
	
}
