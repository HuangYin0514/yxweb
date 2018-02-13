package com.yxgj.yxweb.controller;

import com.yxgj.yxweb.pojo.AboutUs;
import com.yxgj.yxweb.pojo.ManInfo;
import com.yxgj.yxweb.pojo.ProductInfo;
import com.yxgj.yxweb.pojo.ServiceInfo;
import com.yxgj.yxweb.repository.AboutUsRepository;
import com.yxgj.yxweb.repository.ManInfoRespository;
import com.yxgj.yxweb.repository.ProductRepository;
import com.yxgj.yxweb.repository.ServiceInfoRepository;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.servlet.ModelAndView;

import java.util.List;
import java.util.Map;

@Controller
public class FreemarkController {

    @Autowired
    private ServiceInfoRepository serviceInfoRepository;
    @Autowired
    private AboutUsRepository aboutUsRepository;
    @Autowired
    private ManInfoRespository manInfoRespository;
    @Autowired
    private ProductRepository productRepository;

    @RequestMapping("/")
    public String test(Model model) {
        setServiceInfo(model);
        setAboutUs(model);
        setManInfo(model);
        setProductInfo(model);
        return "index";
    }


    //设置服务信息
    private Model setServiceInfo(Model model) {
        List<ServiceInfo> all = serviceInfoRepository.findAll();
        int i = 1;
        for (ServiceInfo serviceInfo : all) {
            model.addAttribute("serviceInfo" + i, serviceInfo);
            i++;
        }
        return model;

    }
    //设置关于我们
    private Model setAboutUs(Model model) {
        AboutUs aboutUs = aboutUsRepository.findOne(1);
        model.addAttribute("aboutUs", aboutUs);
        return model;
    }

    //设置人物信息
    private Model setManInfo(Model model) {
        List<ManInfo> manInfoList = manInfoRespository.findAll();
        int i = 1;
        for (ManInfo manInfo : manInfoList) {
            model.addAttribute("manInfo" + i, manInfo);
            i++;
        }
        return model;
    }

    //设置案例标题
    private Model setProductInfo(Model model) {
        List<ProductInfo> productInfoList = productRepository.findAll();
        int i = 1;
        for (ProductInfo productInfo : productInfoList) {
            model.addAttribute("productInfo" + i, productInfo);
            i++;
        }
        return model;
    }
}
