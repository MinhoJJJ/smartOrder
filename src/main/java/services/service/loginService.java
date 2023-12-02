package services.service;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Component;

@Component
public interface loginService {
        public int loginCk(String userId);

}
