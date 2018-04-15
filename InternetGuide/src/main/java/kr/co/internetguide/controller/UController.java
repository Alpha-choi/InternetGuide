package kr.co.internetguide.controller;

import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.RequestMapping;

import kr.co.internetguide.command.USignUp;
import kr.co.internetguide.command.Ucommand;

@Controller
public class UController {

	Ucommand command;
	
	@RequestMapping("/signup")
	public String signup (Model model) {
		
		return "signup";
	}
	
}
