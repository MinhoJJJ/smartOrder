package controller;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;
import services.service.loginService;


@Controller
public class loginController {

    @Autowired
    loginService loginService;

    @RequestMapping("/")
    public String main(){
        loginService.loginCk("minho");
        System.err.println("성공인가2");
        return "index";
    }
}