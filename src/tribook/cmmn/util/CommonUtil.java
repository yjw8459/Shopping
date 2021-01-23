package tribook.cmmn.util;

import java.util.HashMap;
import java.util.Map;

public class CommonUtil {
	
		//UserDataMap과 DefaultMap 분리해서 사용 
		public static Map<String, Object> getDefaultMap() {
			
			return new HashMap<String, Object>();
		}
}
