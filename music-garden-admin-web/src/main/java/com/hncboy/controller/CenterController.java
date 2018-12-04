package com.hncboy.controller;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.GetMapping;

/**
 * Created by IntelliJ IDEA.
 * User: hncboy
 * Date: 2018/12/4
 * Time: 21:06
 */
@Controller
public class CenterController {

    @GetMapping("center")
    public String center() {
        return "center";
    }
}

