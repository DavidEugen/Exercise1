package com.rollerslab.www.user.controller;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.servlet.ModelAndView;

@Controller
public class HelpDesk {
	
	@RequestMapping(value="/faq")
	public ModelAndView faq() {
	
		ModelAndView mav = new ModelAndView();
	    mav.setViewName("redirect:/other-page");

	    return mav;
	}
}
