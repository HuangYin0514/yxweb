package com.yxgj.yxweb.repository;

import com.yxgj.yxweb.pojo.ProductInfo;
import org.springframework.data.jpa.repository.JpaRepository;

public interface ProductRepository extends JpaRepository<ProductInfo, Integer> {
}
