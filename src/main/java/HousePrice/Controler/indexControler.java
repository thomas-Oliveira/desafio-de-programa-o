package HousePrice.Controler;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;

import HousePrice.Model.casa;

@Controller
public class indexControler {
	@RequestMapping("/")
    public String index() {
        return "redirect:index.jsp";
    }
	
	@RequestMapping(value= "/Calcular", method = RequestMethod.GET)
	public String Calcular(casa c) {
		System.out.println(c);
		System.out.println("aqui");
		return "redirect:index.jsp";
	}
}
