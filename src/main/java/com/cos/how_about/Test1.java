package com.cos.how_about;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.GetMapping;

@Controller
public class Test1 {
 

    // 상세보기 페이지
    @GetMapping("/test1")
    public String test() {
        return "detail"; 
    }

    // 후기 페이지
    @GetMapping("/test2")
    public String test2() { 
        return "afterlist";
    }

    // 메인 페이지
    @GetMapping("/test3")
    public String test3() { 
        return "index";
    }

    // 이너 페이지
    @GetMapping("/test4")
    public String test4() { 
        return "inner-Page";
    }

    // 모텔 리스트 페이지
    @GetMapping("/test5")
    public String test5() { 
        return "motelList";
    }

    // 일단 남겨놓은 페이지
    @GetMapping("/test6")
    public String test6() { 
        return "portfolio-details";
    }

    // 후기 작성 페이지
    @GetMapping("/test7")
    public String test7() { 
        return "saveForm";
    }

    // 내정보 수정 페이지
    @GetMapping("/test8")
    public String test8() { 
        return "userUpdate";
    }



    // ----------------------- 미완성 구간 ------------------
    @GetMapping("/test9")
    public String test9() { 
        return "login/login"; 
    }

    @GetMapping("/test10")
    public String test10() { 
        return "/join/join";
    }

    @GetMapping("/test11")
    public String test11() { 
        return "layout/header";
    }

    
    @GetMapping("/test12")
    public String test12() { 
        return "userUpdate";
    }
    




}
