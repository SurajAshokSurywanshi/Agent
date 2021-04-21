package Agent_Attack.controller;

import org.springframework.stereotype.Controller;
import org.springframework.web.servlet.ModelAndView;
import org.springframework.web.bind.annotation.RequestMapping;

@Controller


public class Add_newagent {
	@RequestMapping("/Addnew")
	public ModelAndView helloWorld()
	{
		return new ModelAndView("Addnew");
	}
		

}
