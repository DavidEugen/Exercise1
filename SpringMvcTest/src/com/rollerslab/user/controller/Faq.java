package com.rollerslab.user.controller;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.PathVariable;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.servlet.ModelAndView;

@Controller
@RequestMapping(value="/faq")
public class Faq {

	@RequestMapping(value="/{lang}/{id}.do")
	public ModelAndView faq(@PathVariable("lang") String lang,@PathVariable("id") String id) {
		ModelAndView mav = new ModelAndView();
		String viewName = "faq/"+lang+"/"+id;
		mav.setViewName(viewName);
		return mav;
	}
	
	
	
}
