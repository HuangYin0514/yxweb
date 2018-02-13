<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<link href="/js/kindeditor-4.1.10/themes/default/default.css" type="text/css" rel="stylesheet">
<script type="text/javascript" charset="utf-8" src="/js/kindeditor-4.1.10/kindeditor-all-min.js"></script>
<script type="text/javascript" charset="utf-8" src="/js/kindeditor-4.1.10/lang/zh_CN.js"></script>
<div style="padding:10px 10px 10px 10px;float: left;">

    <table cellpadding="5">
        <tr>
            <td>封面图片:</td>
            <td>
                <img src="http://123.207.154.36:8080/system/comfy/cms/files/files/000/000/049/original/3.jpg" width='280' height='250' />
            </td>
        </tr>

        <tr>
            <td>建议尺寸: </td>
            <td>
                <p>960x640</p>
            </td>
        </tr>
    </table>
    <input type="hidden" name="itemParams"/>
    <form method="post" enctype="multipart/form-data" action="/pic/upload/anli1_fm?allPath=/comfy/cms/files/files/000/000/049/original/3.jpg">
        <input type="file" name="file">
        <input type="submit" value="上传">
    </form>

</div>
<div style="padding:90px 0px 0px 120px;float: left;">
    <form method="post" action="/anli/title/save">
        <table cellpadding="5">
            <input type="hidden" name="id" value="11">
            <tr>
                <td>大标题</td>
                <td>
                    <input name="bigTitle" value="${productInfo11.bigTitle}">
                </td>
            </tr>
            <tr>
                <td>小标题</td>
                <td>
                    <input name="smallTitle" value="${productInfo11.smallTitle}">
                </td>
            </tr>
        </table>
        <input type="submit" value="提交">
    </form>
</div>