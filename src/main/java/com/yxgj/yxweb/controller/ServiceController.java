package com.yxgj.yxweb.controller;

import com.yxgj.yxweb.pojo.ServiceInfo;
import com.yxgj.yxweb.repository.ServiceInfoRepository;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.PathVariable;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.ResponseBody;

import java.util.List;

/**
 * 服务管理controller
 */
@Controller
public class ServiceController {

    @Autowired
    private ServiceInfoRepository serviceInfoRepository;

    //服务介绍后台跳转
    @RequestMapping("/service/{page}")
    public String managerSerice(@PathVariable String page, Model model) {
        setServiceInfo(model);
        return "/jsp/" + page + ".jsp";
    }

    private Model setServiceInfo(Model model) {
        List<ServiceInfo> serviceInfoList = serviceInfoRepository.findAll();
        int i = 1;
        for (ServiceInfo serviceInfo : serviceInfoList) {
            model.addAttribute("serviceInfo" + i, serviceInfo);
            i++;
        }
        return model;
    }

    //保存更新服务名称
    @RequestMapping("/service/serviceinfo/save")
    @ResponseBody
    public String saveServiceInfo(ServiceInfo serviceInfo) {
        serviceInfoRepository.save(serviceInfo);
        return "ok";
    }
}
