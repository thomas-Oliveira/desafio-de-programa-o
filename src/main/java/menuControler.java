

import org.springframework.web.bind.annotation.RequestMapping;

public class menuControler {
	@RequestMapping("CalcPreco")
    public String Calc() {
        return "redirect:/";
    }
	
	@RequestMapping("Sobre")
    public String Sobre() {
        return "redirect:/";
    }
}
