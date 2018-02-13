package com.yxgj.yxweb.utils;

import org.springframework.web.multipart.MultipartFile;

import java.io.File;
import java.io.IOException;

public class SaveFile {

    public static void save(String path,MultipartFile uploadFile) {
        File dest = new File(path);
        File parentFile = dest.getParentFile();
        if(!parentFile.exists()){
            parentFile.mkdirs();
        }
        try {
            uploadFile.transferTo(dest);
        } catch (IOException e) {
            e.printStackTrace();
        }
    }
}
