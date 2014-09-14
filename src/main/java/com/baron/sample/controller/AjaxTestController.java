package com.baron.sample.controller;

import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.RequestMapping;

@Controller
@RequestMapping("/ajax")
public class AjaxTestController {

	@RequestMapping("/testFrame.baron")
	public String testFrame() {
		return "ajax/testFrame";
	}
	
	@RequestMapping("/getList.baron")
	public String getList(Model model, String name, int age) {
		model.addAttribute("name", name);
		model.addAttribute("age", age);
		
		return "ajax/testList";
	}
}
