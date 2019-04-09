package controllers;

import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.PostMapping;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestParam;

@Controller
public class CondimentsController {

    @GetMapping("/")
    public String home() {
        return "home";
    }
    @RequestMapping("/save")
    public String save(@RequestParam("condiments") String[] arrCondiment , Model model) {
        model.addAttribute("sandwich",arrCondiment);
        return "home";
    }
}
