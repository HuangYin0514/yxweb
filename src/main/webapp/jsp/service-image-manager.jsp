<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8" %>
<link href="/js/kindeditor-4.1.10/themes/default/default.css" type="text/css" rel="stylesheet">
<script type="text/javascript" charset="utf-8" src="/js/kindeditor-4.1.10/kindeditor-all-min.js"></script>
<script type="text/javascript" charset="utf-8" src="/js/kindeditor-4.1.10/lang/zh_CN.js"></script>

<div style="padding:10px 10px 10px 10px;float: left;">
    <form method="post" enctype="multipart/form-data" action="/service/serviceinfo/save">
        <table cellpadding="5">
            <input type="hidden" name="id" value="${serviceInfo1.id}"/>
            <tr>
                <td>标题</td>
                <td>
                    <input name="title" value="${serviceInfo1.title}" style="width: 275px;">
                </td>
            </tr>
            <tr>
                <td>内容简介</td>
                <td>
                    <textarea name="content" rows="13" cols="40">${serviceInfo1.content}</textarea>
                </td>
            </tr>
        </table>
        <input style="margin-left: 300px;" type="submit" value="提交">
    </form>
</div>
<div style="padding:10px 10px 10px 10px;float: left;">
    <form method="post" enctype="multipart/form-data" action="/service/serviceinfo/save">
        <table cellpadding="5">
            <input type="hidden" name="id" value="${serviceInfo2.id}"/>
            <tr>
                <td>标题</td>
                <td>
                    <input name="title" value="${serviceInfo2.title}" style="width: 275px;">
                </td>
            </tr>
            <tr>
                <td>内容简介</td>
                <td>
                    <textarea name="content" rows="13" cols="40">${serviceInfo2.content}</textarea>
                </td>
            </tr>
        </table>
        <input style="margin-left: 300px;" type="submit" value="提交">
    </form>
</div>
<div style="padding:10px 10px 10px 10px;float: left;">
    <form method="post" enctype="multipart/form-data" action="/service/serviceinfo/save">
        <table cellpadding="5">
            <input type="hidden" name="id" value="${serviceInfo3.id}"/>
            <tr>
                <td>标题</td>
                <td>
                    <input name="title" value="${serviceInfo3.title}" style="width: 275px;">
                </td>
            </tr>
            <tr>
                <td>内容简介</td>
                <td>
                    <textarea name="content" rows="13" cols="40">${serviceInfo3.content}</textarea>
                </td>
            </tr>
        </table>
        <input style="margin-left: 300px;" type="submit" value="提交">
    </form>
</div>
<div style="padding:10px 10px 10px 10px;float: left;">
    <form method="post" enctype="multipart/form-data" action="/service/serviceinfo/save">
        <table cellpadding="5">
            <input type="hidden" name="id" value="${serviceInfo4.id}"/>
            <tr>
                <td>标题</td>
                <td>
                    <input name="title" value="${serviceInfo4.title}" style="width: 275px;">
                </td>
            </tr>
            <tr>
                <td>内容简介</td>
                <td>
                    <textarea name="content" rows="13" cols="40">${serviceInfo4.content}</textarea>
                </td>
            </tr>
        </table>
        <input style="margin-left: 300px;" type="submit" value="提交">
    </form>
</div>
