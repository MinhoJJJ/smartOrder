package com.smartOrder.controller;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;
import com.smartOrder.services.loginService;

import org.apache.logging.log4j.LogManager;
import org.apache.logging.log4j.Logger;

@Controller
public class loginController {
    private static final Logger logger = LogManager.getLogger(loginController.class);

    @Autowired
    loginService loginService;

    @RequestMapping("/main.do")
    public String start(){
        System.out.println("실행중");
        loginService.loginCk("miho");
        return "main";
    }
}