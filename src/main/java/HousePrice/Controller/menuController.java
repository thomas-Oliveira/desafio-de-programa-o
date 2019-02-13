package HousePrice.Controller;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;

@Controller
public class menuController {
	@RequestMapping("/CalcPreco")
    public String Calc() {
        return "redirect:index.jsp";
    }
	
	@RequestMapping("/Sobre")
    public String Sobre() {
        return "redirect:sobre.jsp";
    }
}
