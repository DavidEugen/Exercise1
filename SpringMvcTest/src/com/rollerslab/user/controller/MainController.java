package com.rollerslab.user.controller;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.servlet.ModelAndView;

@Controller
public class MainController {
	
	@RequestMapping(value="main.do")
	public ModelAndView index() {
		System.out.println("sayHello!! - intro");
		
		ModelAndView mav = new ModelAndView();
		mav.setViewName("main/main");
		return mav;
	}
	
	@RequestMapping(value="policy.do")
	public ModelAndView policy() {
		System.out.println("sayHello!! - policy");
		
		ModelAndView mav = new ModelAndView();
		mav.setViewName("main/policy");
		return mav;
	}
	
	@RequestMapping(value="terms.do")
	public ModelAndView terms() {
		System.out.println("sayHello!! - terms");
		
		ModelAndView mav = new ModelAndView();
		mav.setViewName("main/terms");
		return mav;
	}
	
}
