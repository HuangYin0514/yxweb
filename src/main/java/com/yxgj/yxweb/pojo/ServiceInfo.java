package com.yxgj.yxweb.pojo;

import lombok.Data;

import javax.persistence.Entity;
import javax.persistence.Id;

@Data
@Entity
public class ServiceInfo {

    @Id
    private Integer id;
    private String title;
    private String content;



}
