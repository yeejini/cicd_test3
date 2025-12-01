package org.example.cicd_test3.controller;

import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.RestController;

@RestController
public class MainController {
    @GetMapping("/")
    public String main(){
        return "cicd test 3 auto with docker";
    }
}
