package controller;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;
import services.service.loginService;
import org.apache.log4j.Logger;


@Controller
public class loginController {

    @Autowired
    loginService loginService;

    @RequestMapping("/")
    public String main(){
        logger.debug("Debug message");
        logger.info("Info message");
        logger.warn("Warning message");
        logger.error("Error message");
        logger.fatal("Fatal message");
        loginService.loginCk("miho");
        return "index";
    }
}