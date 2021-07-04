package com.honjal.honjal.controller;

import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;

@Controller
public class HomeController {
	
	@RequestMapping(value = {"/",""}, method = RequestMethod.GET)
	public String home() {
		
		return "home";
	}
	
	@RequestMapping(value = "/notice", method = RequestMethod.GET)
	public String notice(Model model) {
		
		model.addAttribute("BODY", "NOTICE_MAIN");
		return "home";
	}
	
	@RequestMapping(value = "/info", method = RequestMethod.GET)
	public String info(Model model) {
		
		model.addAttribute("BODY", "INFO_MAIN");
		return "home";
	}
	
	@RequestMapping(value = "/tip", method = RequestMethod.GET)
	public String tip(Model model) {
		
		model.addAttribute("BODY", "TIP_MAIN");
		return "home";
	}
	
	@RequestMapping(value = "/interior", method = RequestMethod.GET)
	public String interior(Model model) {
		
		model.addAttribute("BODY", "INTERIOR_MAIN");
		return "home";
	}
	
	@RequestMapping(value = "/talk", method = RequestMethod.GET)
	public String talk(Model model) {
		
		model.addAttribute("BODY", "TALK_MAIN");
		return "home";
	}
	
	@RequestMapping(value = "/review", method = RequestMethod.GET)
	public String review(Model model) {
		
		model.addAttribute("BODY", "REVIEW_MAIN");
		return "home";
	}
	
	@RequestMapping(value = "/qna", method = RequestMethod.GET)
	public String qna(Model model) {
		
		model.addAttribute("BODY", "QNA_MAIN");
		return "home";
	}
	
	@RequestMapping(value = "/join", method = RequestMethod.GET)
	public String join(Model model) {
		
		model.addAttribute("BODY", "JOIN");
		return "home";
	}
	
	@RequestMapping(value = "/read", method = RequestMethod.GET)
	public String read(Model model) {
		
		model.addAttribute("BODY", "READ");
		return "home";
	}
	
	@RequestMapping(value = "/scrap", method = RequestMethod.GET)
	public String scrap(Model model) {
		
		model.addAttribute("BODY", "SCRAP");
		return "home";
	}
	
	@RequestMapping(value = "/admin", method = RequestMethod.GET)
	public String write_admin(Model model) {
		
		model.addAttribute("BODY", "WRITE_ADMIN");
		return "home";
	}
	
}
