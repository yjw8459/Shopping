package tribook.cmmn.util;

import java.io.File;
import java.util.Calendar;
import java.util.HashMap;
import java.util.Map;
import java.util.Random;

import org.springframework.web.multipart.MultipartFile;

public class FileUtil {
	
	/* 
	 * 첨부파일 생성 
	 */
	public static File getAttachFile(String filePath) {
		
		File attachFile = new File(filePath);
		return attachFile;
	}
	
	/* 
	 * 경로에 물리적 파일 생성 
	 */
	public static Map<String, Object> createPhysicalFile(MultipartFile attFile, String filePath){
		Map<String, Object> result = new HashMap<>();
		try {
			makeTemploryFolder(filePath);
			String orgName = attFile.getOriginalFilename();
			String extension = orgName.substring(orgName.lastIndexOf("."));
			String physicalName = getRandomString() + extension;
			String fullPath = filePath + "\\" + physicalName;
			File file = new File(fullPath);
			attFile.transferTo(file);
			
			result.put("Message", "SUCCESS");
			result.put("orgName", orgName);
			result.put("fullPath", fullPath);
		} catch (Exception e) {
			e.printStackTrace();
			result.put("Message", e.getMessage());
		}
		return result;
	}
	
	
	
	
	/* 
	 * 경로상에 없는 폴더 생성  
	 */
	public static void makeTemploryFolder(String path) {
		File tempFolder = new File(path);
		if(!tempFolder.isDirectory()) tempFolder.mkdirs();
	}
	
	
	
	/**
	 * 서버에 물리적으로 저장할 파일명 생성
	 * 년원일시분초 + 랜덤문자열
	 * @return
	 */
	@SuppressWarnings("static-access")
	private static String getRandomString() {
		Calendar calDate = Calendar.getInstance();
		Random rand = new Random(System.currentTimeMillis());
		int randValue = rand.nextInt(10000);
		
		String strFileName = Integer.toString(calDate.get(calDate.YEAR)) 
			               + Integer.toString(calDate.get(calDate.MONTH) + 1)
			               + Integer.toString(calDate.get(calDate.DATE))
			               + Integer.toString(calDate.get(calDate.HOUR)) 
			               + Integer.toString(calDate.get(calDate.MINUTE))
			               + Integer.toString(calDate.get(calDate.SECOND))
			               + Integer.toString(randValue); 
		return strFileName;
	}
}
