package com.example;

import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.RestController;

@RestController
public class MyWebApp {
    @GetMapping("/")
    public String home() {
        return "Веб-приложение запущено!";
    }
}
