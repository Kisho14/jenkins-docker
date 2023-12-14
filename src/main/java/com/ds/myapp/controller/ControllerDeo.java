package com.ds.myapp.controller;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.ResponseBody;

@Controller
public class ControllerDeo {

	@RequestMapping("/")
	@ResponseBody
	public String demo() {

		return "Jaichitom mara";
	}

}
