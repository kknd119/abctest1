package com.spring81.bbs.controller;

import java.text.DateFormat;
import java.util.Date;
import java.util.Locale;

import org.slf4j.Logger;
import org.slf4j.LoggerFactory;
import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;


@Controller
public class downloadController {
	
	private static final Logger logger = LoggerFactory.getLogger(downloadController.class);
	
	
	@RequestMapping(value = "/download", method = RequestMethod.POST)
	public String home( Model model) {
		logger.info("download");
		
		
		return "inc/download";
	}
	
}
