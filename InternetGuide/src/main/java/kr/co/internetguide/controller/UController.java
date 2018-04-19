package kr.co.internetguide.controller;

import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.RequestMapping;

import kr.co.internetguide.command.Ucommand;

@Controller
public class UController {

	Ucommand command;
	
	@RequestMapping("/signup")
	public String signup (Model model) {
		System.out.println("signup()");
		return "signup";
	}
	@RequestMapping("/login")
	public String login (Model model) {
		System.out.println("login()");
		return "signup";
	}
	
}
