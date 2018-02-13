package com.yxgj.yxweb.controller;

import com.yxgj.yxweb.enums.Img;
import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestParam;
import org.springframework.web.bind.annotation.ResponseBody;
import org.springframework.web.multipart.MultipartFile;

import javax.servlet.http.HttpServletRequest;
import java.io.File;
import java.io.IOException;

@Controller
public class BannerController {

    @RequestMapping("/pic/upload/banner")
    @ResponseBody
    public String uploadImg(@RequestParam("file") MultipartFile uploadFile, HttpServletRequest request) {
        String img = request.getSession().getServletContext().getRealPath("system");
        String path = img + Img.banner.getPath() + Img.banner.getFilename();
        System.out.println("========================================================"+path);
        File dest = new File(path);
        try {
            uploadFile.transferTo(dest);
        } catch (IOException e) {
            e.printStackTrace();
        }
        return "ok";
    }


}
