package cc.pet.shop.mvc;

import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.RequestMapping;

import cc.pet.shop.pojo.User;

@Controller
public class LoginController {

	@RequestMapping(value="/login")
	public String login(User user, Model model){
		System.out.println(user.getUsername());
		System.out.println(user.getPassword());
		model.addAttribute("name", user);
		return "index";
	}
}
