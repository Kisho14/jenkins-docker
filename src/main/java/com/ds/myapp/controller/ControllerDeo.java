package com.ds.myapp.controller;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;

@Controller
public class ControllerDeo {

	@RequestMapping("/")
	public String demo() {

		return "hi";
	}

}
