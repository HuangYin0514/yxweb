package com.yxgj.yxweb.controller;

import com.yxgj.yxweb.enums.Img;
import com.yxgj.yxweb.pojo.ProductInfo;
import com.yxgj.yxweb.repository.ProductRepository;
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
import java.io.File;
import java.io.IOException;

/**
 * 案例Controller
 */
@Controller
public class AnliController {

    @Autowired
    private ProductRepository productRepository;

    @RequestMapping("/anli/{page}")
    public String managerAnliIndex(@PathVariable String page,
                                   @RequestParam("id") Integer id,
                                   Model model) {
        setAnliTitle(model, id);
        return "/jsp/anli-img/" + page + ".jsp";
    }

    /*案例详情*/
    @RequestMapping("/anli/img/{page}")
    public String managerAnliImgIndex(@PathVariable String page) {
        return "/jsp/anli-img/" + page + ".jsp";
    }

    /*后台设置案例的标题*/
    private Model setAnliTitle(Model model, Integer id) {
        ProductInfo productInfo = productRepository.findOne(id);
        model.addAttribute("productInfo" + id, productInfo);
        return model;
    }

    @RequestMapping("/pic/upload/anli1_fm")
    @ResponseBody
    public String uploadImg(@RequestParam("file") MultipartFile uploadFile,
                            HttpServletRequest request,
                            @RequestParam("allPath") String allPath) {
        allPath = request.getSession().getServletContext().getRealPath("system") + allPath;
        System.out.println(allPath);
        SaveFile.save(allPath, uploadFile);
        return "ok";
    }

    @RequestMapping("/pic/upload/anli1_fm_content")
    @ResponseBody
    public String uploadImg_p1(@RequestParam("file") MultipartFile uploadFile,
                               HttpServletRequest request,
                               @RequestParam("allPath") String allPath) {
        allPath = request.getSession().getServletContext().getRealPath("system") + allPath;
        System.out.println(allPath);
        SaveFile.save(allPath, uploadFile);
        return "ok";
    }

    //保存案例标题
    @RequestMapping("/anli/title/save")
    @ResponseBody
    public String saveTitle(ProductInfo productInfo) {
        productRepository.save(productInfo);
        return "ok";
    }

}
