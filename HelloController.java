package com.shoppingmall;

import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestParam;

@Controller
public class HelloController {

	@RequestMapping("/hello")
	public String display(@RequestParam("name") String name,@RequestParam("pass") String pass,Model m)
	{
		if(pass.equals("saro"))
		{
			String msg="Hello "+name+ " welcome to shopping";
			m.addAttribute("message",msg);
			return"viewpage";
		}
		else
		{
			String msg="Sorry "+name+" You Have Entered Wrong Password";
			m.addAttribute("message",msg);
		    return "errorpage";
		}
	}
}