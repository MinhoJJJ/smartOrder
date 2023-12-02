package services.serviceImpl;

import org.springframework.stereotype.Service;
import services.service.loginService;
import org.springframework.beans.factory.annotation.Autowired;
@Service
public class loginServiceImpl implements loginService {

    @Autowired
    loginService loginService;

    @Override
    public int loginCk(String userId) {
        System.err.println("성공인가?");
        return 0;
    }
}