package com.honjal.honjal.controller;

import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;

@Controller
public class TipController {
	
	@RequestMapping(value = "/tip", method = RequestMethod.GET)
	public String home(Model model) {
		
		model.addAttribute("BODY", "TIP_MAIN");
		return "home";
	}
	
}
