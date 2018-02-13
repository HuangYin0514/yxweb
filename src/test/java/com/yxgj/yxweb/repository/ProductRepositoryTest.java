package com.yxgj.yxweb.repository;

import com.yxgj.yxweb.pojo.ProductInfo;
import org.junit.Test;
import org.junit.runner.RunWith;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.boot.test.context.SpringBootTest;
import org.springframework.test.context.junit4.SpringRunner;

import java.util.ArrayList;
import java.util.List;

import static org.junit.Assert.*;

@SpringBootTest
@RunWith(SpringRunner.class)
public class ProductRepositoryTest {

    @Autowired
    private ProductRepository productRepository;

    @Test
    public void productTest() {
        List<ProductInfo> productRepositoryAll = productRepository.findAll();
        for (ProductInfo productInfo : productRepositoryAll) {
            System.out.println(productInfo);
        }
    }
    @Test
    public void productsaveTest() {
        List<ProductInfo> productInfos = new ArrayList<>();
        for (int i = 0; i <16; i++) {
            ProductInfo productInfo = new ProductInfo();
            productInfo.setId(i);
            productInfo.setBigTitle("雀巢咖啡");
            productInfo.setSmallTitle("品牌（LOGO/VI）");
            productInfos.add(productInfo);
        }
        productRepository.save(productInfos);


    }
}