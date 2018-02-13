package com.yxgj.yxweb.repository;

import com.yxgj.yxweb.pojo.ManInfo;
import org.junit.Test;
import org.junit.runner.RunWith;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.boot.test.context.SpringBootTest;
import org.springframework.test.context.junit4.SpringRunner;

import java.util.List;

import static org.junit.Assert.*;

@SpringBootTest
@RunWith(SpringRunner.class)
public class ManInfoRespositoryTest {

    @Autowired
    private ManInfoRespository respository;

    @Test
    public void manInfoTest() {
        List<ManInfo> infos = respository.findAll();
        for (ManInfo info : infos) {
            System.out.println(info);
        }
    }

}