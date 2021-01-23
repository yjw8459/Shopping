package tribook.cmmn.util;

import java.util.Locale;


import javax.annotation.Resource;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

import org.springframework.web.method.HandlerMethod;
import org.springframework.web.servlet.ModelAndView;
import org.springframework.web.servlet.handler.HandlerInterceptorAdapter;
import org.springframework.web.servlet.i18n.SessionLocaleResolver;

import pegsystem.annotation.DisableInterceptor;
import pegsystem.util.ContextUtil;


/**
 * @ClassName	: SessionCheckInterceptor.java
 * @Description : session check interceptor
 * 
 * @author	jwpark(jwpark@pegsystem.co.kr)
 * @since	2019.10.22
 * @version	1.0
 * @see
 * Copyright (C) PEGSYSTEM <http://www.pegsystem.co.kr>
 * 
 * 
 * @Modification Information
 *	  Date		  Modifier		Comment
 *  ----------   ----------    -------------------
 *  2019.10.22	  박진우   		최초생성
 */
public class SessionCheckInterceptor extends HandlerInterceptorAdapter {

	
	
	/**
	 * 컨트롤러에 실행 전
	 * 세션 활성화 여부 체크
	 */
	@Override
	public boolean preHandle(HttpServletRequest request, HttpServletResponse response, Object handler) throws Exception {
	

	
		return super.preHandle(request, response, handler);
	}
	
	
	
	/**
	 * 컨트롤러 실행 후
	 * 왼쪽 메뉴 초기화
	 */
	@Override
	public void postHandle(HttpServletRequest request, HttpServletResponse response, Object handler, ModelAndView modelAndView) throws Exception {
		}
	}

