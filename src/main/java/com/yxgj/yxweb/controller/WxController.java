package com.yxgj.yxweb.controller;

import com.yxgj.yxweb.utils.SaveFile;
import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestParam;
import org.springframework.web.bind.annotation.ResponseBody;
import org.springframework.web.multipart.MultipartFile;

import javax.servlet.http.HttpServletRequest;

@Controller
public class WxController {

    @RequestMapping("/pic/upload/wx_img")
    @ResponseBody
    public String uploadImg_p1(@RequestParam("file") MultipartFile uploadFile,
                               HttpServletRequest request,
                               @RequestParam("allPath") String  allPath) {
        allPath = request.getSession().getServletContext().getRealPath("system") + allPath;
        System.out.println(allPath);
        SaveFile.save(allPath, uploadFile);
        return "ok";
    }
}
