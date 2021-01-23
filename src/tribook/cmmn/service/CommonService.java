package tribook.cmmn.service;

import java.util.Map;

import org.springframework.web.multipart.MultipartFile;

public interface CommonService {
	
	public String insertFile(MultipartFile mf, String div);
}
