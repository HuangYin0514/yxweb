package com.yxgj.yxweb.controller;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.PathVariable;
import org.springframework.web.bind.annotation.RequestMapping;

@Controller
public class PageController {

    @RequestMapping("/index.htmlk")
    public String index() {
        return "index.html";
    }

    @RequestMapping("/mymanager")
    public String managerIndex() {
        System.out.println("=============进入manager================");
            return "/jsp/index.jsp";
    }

    @RequestMapping("/banner/{page}")
    public String managerBannerIndex(@PathVariable String page) {
        return "/jsp/" + page + ".jsp";
    }


    //微信二维码设置后台跳转
    @RequestMapping("/wx/{page}")
    public String managerWxIndex(@PathVariable String page) {
        return "/jsp/" + page + ".jsp";
    }






}
