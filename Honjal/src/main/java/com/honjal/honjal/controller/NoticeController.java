package com.honjal.honjal.controller;

import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;

@RequestMapping("/notice")
@Controller
public class NoticeController {
	
	@RequestMapping(value={"/",""}, method=RequestMethod.GET)
	public String main(Model model) {
		model.addAttribute("BODY", "BOARD_MAIN");
		model.addAttribute("MENU", "NOTICE");
		return "home";
	}
	
	@RequestMapping(value="/write", method=RequestMethod.GET)
	public String write(Model model) {
		model.addAttribute("BODY", "WRITE");
		model.addAttribute("MENU", "NOTICE");
		return "home";
	}
	
}
