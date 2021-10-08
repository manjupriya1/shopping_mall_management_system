package com.shoppingmall;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;

@Controller
public class HelloController1 {
	@RequestMapping("/Hello1")
public String display()
{
		return "shopnow";
}
	@RequestMapping("/hello5")
	public String cart()
	{
			return "cart";
	}
	
}
