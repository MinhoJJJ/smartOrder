package com.smartOrder.services;

import org.springframework.stereotype.Service;
import org.springframework.beans.factory.annotation.Autowired;
@Service
public class loginServiceImpl implements loginService {

    @Autowired
    loginService loginService;

    @Override
    public int loginCk(String userId) {
        return 0;
    }
}