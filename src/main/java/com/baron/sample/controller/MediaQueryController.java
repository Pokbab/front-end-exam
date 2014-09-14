package com.baron.sample.controller;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;

@Controller
@RequestMapping("/mediaQuery")
public class MediaQueryController {

	@RequestMapping("/backgroundColor.baron")
	public String backgroundColor() {
		return "mediaQuery/backgroundColor";
	}
	
	@RequestMapping("/grid.baron")
	public String grid() {
		return "mediaQuery/grid";
	}
	
	@RequestMapping("/column.baron")
	public String column() {
		return "mediaQuery/column";
	}
	
	@RequestMapping("/thumbnail.baron")
	public String thumbnail() {
		return "mediaQuery/thumbnail";
	}
	
	@RequestMapping("/layout.baron")
	public String layout() {
		return "mediaQuery/layout";
	}
	
	@RequestMapping("/image.baron")
	public String image() {
		return "mediaQuery/image";
	}
	
	@RequestMapping("/video.baron")
	public String video() {
		return "mediaQuery/video";
	}
	
	@RequestMapping("/form.baron")
	public String form() {
		return "mediaQuery/form";
	}
}
