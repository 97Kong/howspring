package com.cos.how_about;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.GetMapping;

@Controller
public class Test1 {

    @GetMapping("/test1")
    public String test() {
        return "detail";
    }
}
