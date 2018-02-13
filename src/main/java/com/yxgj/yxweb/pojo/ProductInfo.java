package com.yxgj.yxweb.pojo;

import lombok.Data;

import javax.persistence.Entity;
import javax.persistence.Id;

@Entity
@Data
public class ProductInfo {

    @Id
    private Integer id;
    private String bigTitle;
    private String smallTitle;

}
