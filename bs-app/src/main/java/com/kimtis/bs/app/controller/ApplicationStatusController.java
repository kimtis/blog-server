package com.kimtis.bs.app.controller;

import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RestController;

@RestController
@RequestMapping("/api/-")
public class ApplicationStatusController {

    @GetMapping("/healthy")
    public String healthy() {
        return "OK";
    }
}
