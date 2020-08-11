package com.indika.dojosurvey.controller;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;
import org.springframework.web.bind.annotation.RequestParam;
import org.springframework.web.servlet.mvc.support.RedirectAttributes;

@Controller
public class DojoSurveyController {

	
	@RequestMapping("/")
	public String index() {
		return "index.jsp";		
	}
	
	@RequestMapping(value="/submit", method=RequestMethod.POST)
	public String submit(RedirectAttributes redirectAttributes, @RequestParam("name") String name, @RequestParam("dojo") String dojo, @RequestParam("language") String language, @RequestParam("comment") String comment ) {
		
//		model.addAttribute("name", name);
//		model.addAttribute("dojo", dojo);
//		model.addAttribute("language", language);
//		model.addAttribute("comment", comment);
		
		redirectAttributes.addFlashAttribute("name", name);
		redirectAttributes.addFlashAttribute("dojo", dojo);
		redirectAttributes.addFlashAttribute("language", language);
		redirectAttributes.addFlashAttribute("comment", comment);
		
		if(language.equals("java")) {
			return "redirect:/java";
		}
		
		return "redirect:/results";		
	}
	
	@RequestMapping("/results")
	public String results() {
		return "result.jsp";
	}

	
	
}
