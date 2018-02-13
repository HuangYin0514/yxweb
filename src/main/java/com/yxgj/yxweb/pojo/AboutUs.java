package com.yxgj.yxweb.pojo;

import lombok.Data;

import javax.persistence.Entity;
import javax.persistence.Id;

@Entity
@Data
public class AboutUs {

    @Id
    private Integer id;
    private String content;
}
