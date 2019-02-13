package HousePrice.Controller;

import javax.servlet.http.HttpServletRequest;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;

import HousePrice.ML.CalculadoraMl;
import HousePrice.Model.casa;

@Controller
public class indexController {
	@RequestMapping("/")
    public String index() {
        return "redirect:index.jsp";
    }
	
	@RequestMapping(value= "/Calcular", method = RequestMethod.GET)
	public String Calcular(HttpServletRequest request,casa c) {
		CalculadoraMl x = new CalculadoraMl();
		System.out.println(c.toString());
		double HP = x.Calc(c.toString()) * 1000;
		request.getSession().setAttribute("HousePrice", HP);
		System.out.println(HP);
		return "redirect:ValorCasa.jsp";
	}
}
