package com.codegym.controller;

import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestParam;

import java.util.List;

@Controller
@RequestMapping("/")
public class OrderController {
    @RequestMapping("/")
    public String home(){
        return "home";
    }
    @RequestMapping("/order")
    public String save(@RequestParam("condiments") String[] condiments, Model model){
        model.addAttribute("message","hello");
        model.addAttribute("condiments", condiments);
        return "success";
    }
}
