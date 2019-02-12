package HousePrice.Controler;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;

@Controller
public class menuControler {
	@RequestMapping("/CalcPreco")
    public String Calc() {
        return "redirect:index.jsp";
    }
	
	@RequestMapping("/Sobre")
    public String Sobre() {
        return "redirect:/";
    }
}
