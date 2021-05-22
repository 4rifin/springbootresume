package com.springbootresumebootstrap.controller;

import javax.servlet.http.HttpServletRequest;

import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;

@Controller
public class ResumeController {
	public static final String path = "guest";

	@RequestMapping(value="/", method=RequestMethod.GET)
	public String ShowResumeArifin(HttpServletRequest httpServletRequest,Model model){
		return path + "/" +"resume-arifin";
	}
	
	@RequestMapping(value="/cv-arifin", method=RequestMethod.GET)
	public String ShowCvArifin(HttpServletRequest httpServletRequest,Model model){
		return path + "/" +"cv-arifin";
	}
}
