package com.yxgj.yxweb.controller;

import com.yxgj.yxweb.pojo.AboutUs;
import com.yxgj.yxweb.pojo.ManInfo;
import com.yxgj.yxweb.repository.AboutUsRepository;
import com.yxgj.yxweb.repository.ManInfoRespository;
import com.yxgj.yxweb.utils.SaveFile;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.PathVariable;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestParam;
import org.springframework.web.bind.annotation.ResponseBody;
import org.springframework.web.multipart.MultipartFile;

import javax.servlet.http.HttpServletRequest;
import java.util.List;

/**
 *关于我们的controller
 */
@Controller
public class HeadController {

    @Autowired
    private ManInfoRespository manInfoRespository;
    @Autowired
    private AboutUsRepository aboutUsRepository;


    @RequestMapping("/aboutus/{page}")
    public String managerHeadIndex(@PathVariable String page, Model model) {
        setManInfo(model);
        setIntroduce(model);
        return "/jsp/" + page + ".jsp";
    }

    //设置几个人的头像
    private Model setManInfo(Model model) {
        List<ManInfo> manInfoList = manInfoRespository.findAll();
        int i = 1;
        for (ManInfo manInfo : manInfoList) {
            model.addAttribute("manInfo" + i, manInfo);
            i++;
        }
        return model;
    }
    //设置关于我们简介
    private Model setIntroduce(Model model) {
        AboutUs aboutUs = aboutUsRepository.findOne(1);
        model.addAttribute("aboutUs", aboutUs);
        return model;
    }





    @RequestMapping("/pic/upload/head-img")
    @ResponseBody
    public String headSetting(@RequestParam("file") MultipartFile uploadFile,
                              HttpServletRequest request,
                              @RequestParam("allPath") String allPath) {
        allPath = request.getSession().getServletContext().getRealPath("system") + allPath;
        System.out.println(allPath);
        SaveFile.save(allPath, uploadFile);
        return "ok";

    }


    //保存人物信息
    @RequestMapping("/head/maninfo/save")
    @ResponseBody
    public String saveManInfo(ManInfo manInfo) {
        manInfoRespository.save(manInfo);
        return "ok";
    }

    //保存人物信息
    @RequestMapping("/head/about/save")
    @ResponseBody
    public String saveAbout(AboutUs aboutUs) {
        aboutUs.setId(1);
        aboutUsRepository.save(aboutUs);
        return "ok";
    }
}


