package ru.innopolis.classwork;


import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;

/**
 * Created by i.viktor on 05/12/2016.
 */
@Controller
public class MainController {

    @RequestMapping("/admin")
    public String admin() {
        return "/admin";
    }

    @RequestMapping("/user")
    public String user() {
        return "/user";
    }
}
