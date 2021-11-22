package com.emse.spring.faircorp.hello;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Component;
import org.springframework.stereotype.Service;

@Service
@Component
public class DummyUserService implements UserService{

    private GreetingService gs;

    @Autowired
    public DummyUserService(GreetingService gs){
        this.gs = gs;
    }

    public GreetingService getGS(){
        return gs;
    }

    @Override
    public void greetAll(){
        String s[] = {"Elodie" , "Charles"};
        for(int i=0 ; i < s.length ; i++)
            gs.greet(s[i]);
    }


}
