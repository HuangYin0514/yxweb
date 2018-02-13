package com.yxgj.yxweb.enums;

import lombok.Getter;

@Getter
public enum Img {
    banner("/comfy/cms/files/files/000/000/005/original/","header-bg.jpg"),
    anli1_fm("/comfy/cms/files/files/000/000/016/original/","10-3.jpg"),
    anli1_fm_p1("/comfy/cms/files/files/000/000/019/original/","10.jpg"),
    anli1_fm_p2("/comfy/cms/files/files/000/000/018/original/","10-1.jpg"),
    anli1_fm_p3("/comfy/cms/files/files/000/000/017/original/","10-2.jpg"),
    ;

    private String path;
    private String filename;
    private String msg;

    Img(String path, String filename) {
        this.path = path;
        this.filename = filename;
    }

    Img(String path, String filename, String msg) {
        this.path = path;
        this.filename = filename;
        this.msg = msg;
    }
}
