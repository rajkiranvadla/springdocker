package com.springdemo;

import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.RestController;

@RestController
public class AppControler {

    @GetMapping("/validate")
    public String validate(){
        return "success";
    }
}
