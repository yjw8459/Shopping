package peg.test.cmmn.util;

import java.util.Enumeration;

import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

import org.apache.commons.io.FilenameUtils;
import org.springframework.web.servlet.handler.HandlerInterceptorAdapter;

/**
 * @Class Name	: XSSCheckInterceptor.java
 * @Description : 크로스사이트스크립팅 체크 interceptor class 
 * 
 * @author	박진우(jwpark@pegsystem.co.kr)
 * @since	2019.03.13
 * @version	1.0
 * @see
 * Copyright (C) PEGSYSTEM <http://www.pegsystem.co.kr>
 * 
 * 
 * @Modification Information
 *	  Date		  Modifier		Comment
 *  ----------   ----------    -------------------
 *   2019.03.12	  박진우   		최초생성
 */
public class XSSCheckInterceptor extends HandlerInterceptorAdapter {

	/**
	 * 크로스 사이트 스크립팅 체크
	 * URL을 기준으로 위험요소가 있는지 체크
	 * 컨트롤러 들어가기 전 실행
	 */
	@SuppressWarnings("unchecked")
	@Override
	public boolean preHandle(HttpServletRequest request, HttpServletResponse response, Object handler) throws Exception {
		/**
		 * URL 확장자 체크
		 * 확장자가 있으면 오류
		 * resources는 예외 처리
		 */
		String uri = request.getRequestURI();
		String exp = FilenameUtils.getExtension(uri);
		if(!"".equals(exp)) {
			if(uri.indexOf("/resources/") < 0 && uri.indexOf("/ckeditor/") < 0 && uri.indexOf("/CKEditorImage/") < 0) {
				response.sendRedirect(request.getContextPath() + "/cmmn/main?type=1");
				return false;
			}
		}
		
		
		/**
		 * 파라미터 체크
		 * 불필요한 문자가 있으면 오류 
		 */
		boolean result = true;
		Enumeration<String> enums = request.getParameterNames();
		while(enums.hasMoreElements()) {
			String key = String.valueOf(enums.nextElement());

			// key가 oz_file_path가 아닌 파라미터만 체크(oz_file_path = 오즈파일 경로는 예외)
			if(!"oz_file_path".equals(key)) {
				String value = request.getParameter(key);
				if(value.indexOf("&") > -1) result = false;
				if(value.indexOf("\"") > -1) result = false;
				if(value.indexOf("<") > -1) result = false;
				if(value.indexOf(">") > -1) result = false;
//				if(value.indexOf("(") > -1) result = false;
				if(value.indexOf("(") > -1) value = value.replace("(", "&#40;");
//				if(value.indexOf(")") > -1) result = false;
				if(value.indexOf(")") > -1) value = value.replace(")", "&#41;");
				if(value.indexOf("'") > -1) result = false;
//				if(value.indexOf("/") > -1) result = false;
				if(value.indexOf("/") > -1) value = value.replace("/", "&#47;");
			}
			
			if(!result) {
				response.sendRedirect(request.getContextPath() + "/cmmn/main?type=1");
				return false;
			}
		}
		
		return super.preHandle(request, response, handler);
	}
}
