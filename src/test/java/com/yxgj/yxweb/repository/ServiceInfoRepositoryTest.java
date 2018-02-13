package com.yxgj.yxweb.repository;

import com.yxgj.yxweb.pojo.ServiceInfo;
import org.junit.Test;
import org.junit.runner.RunWith;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.boot.test.context.SpringBootTest;
import org.springframework.test.context.junit4.SpringRunner;

import java.util.List;

import static org.junit.Assert.*;

@SpringBootTest
@RunWith(SpringRunner.class)
public class ServiceInfoRepositoryTest {

    @Autowired
    private ServiceInfoRepository serviceInfoRepository;

    @Test
    public void findone() {
        List<ServiceInfo> all = serviceInfoRepository.findAll();
        for (ServiceInfo serviceInfo : all) {
            System.out.println(serviceInfo);
        }

    }

}