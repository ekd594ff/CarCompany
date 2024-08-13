package com.yojulab.study_springboot.controller;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.servlet.ModelAndView;

@Controller
@RequestMapping("/carcompany")
public class CarcompanyController {

    @GetMapping("/list")
    public ModelAndView select(ModelAndView modelAndView) {
        modelAndView.setViewName("/WEB-INF/views/carcompany/list.jsp");
        return modelAndView;
    }
}
