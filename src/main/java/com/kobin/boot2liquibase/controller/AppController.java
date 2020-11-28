package com.kobin.boot2liquibase.controller;


import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.RestController;

/**
 * Created by @author shibinbin on 2020/2/18.
 */
@RestController
public class AppController {

    @GetMapping("/test")
    public String restTest(){
        return "succ";
    }
}
