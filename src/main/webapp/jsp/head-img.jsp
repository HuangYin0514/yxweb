<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8" %>
<link href="/js/kindeditor-4.1.10/themes/default/default.css" type="text/css" rel="stylesheet">
<script type="text/javascript" charset="utf-8" src="/js/kindeditor-4.1.10/kindeditor-all-min.js"></script>
<script type="text/javascript" charset="utf-8" src="/js/kindeditor-4.1.10/lang/zh_CN.js"></script>
<%--人物信息表单--%>
<div style="clear: both;">
    <div style="padding:10px 10px 10px 10px;float: left;">
        <table cellpadding="5">
            <tr>
                <td>封面图片:</td>
                <td>
                    <img src="http://123.207.154.36:8080/system/comfy/cms/files/files/000/000/143/original/duyan.png"
                         width='280' height='250'/>
                </td>
            </tr>

            <tr>
                <td>建议尺寸:</td>
                <td>
                    <p>486 x 482</p>
                </td>
            </tr>
        </table>
        <input type="hidden" name="itemParams"/>
        <form method="post" enctype="multipart/form-data"
              action="/pic/upload/head-img?allPath=/comfy/cms/files/files/000/000/143/original/duyan.png">
            <input type="file" name="file">
            <input type="submit" value="上传">
        </form>
    </div>
    <div style="padding:90px 0px 0px 120px;float: left;">
        <form method="post" enctype="multipart/form-data" action="/head/maninfo/save">
            <table cellpadding="5">
                <input type="hidden" name="id" value="${manInfo1.id}"/>
                <tr>
                    <td>名称职位</td>
                    <td>
                        <input name="name" value="${manInfo1.name}" style="width: 275px;">
                    </td>
                </tr>
                <tr>
                    <td>内容简介</td>
                    <td>
                        <textarea name="content" rows="13" cols="40">${manInfo1.content}</textarea>
                    </td>
                </tr>
            </table>
            <input style="margin-left: 300px;" type="submit" value="提交">
        </form>
    </div>
</div>
<%--人物信息表单--%>
<div style="clear: both;">
    <div style="padding:10px 10px 10px 10px;float: left">

        <table cellpadding="5">
            <tr>
                <td>封面图片:</td>
                <td>
                    <img src="http://123.207.154.36:8080/system/comfy/cms/files/files/000/000/144/original/xiaofu.png"
                         width='280' height='250'/>
                </td>
            </tr>

            <tr>
                <td>建议尺寸:</td>
                <td>
                    <p>486 x 482</p>
                </td>
            </tr>
        </table>
        <input type="hidden" name="itemParams"/>
        <form method="post" enctype="multipart/form-data"
              action="/pic/upload/head-img?allPath=/comfy/cms/files/files/000/000/144/original/xiaofu.png">
            <input type="file" name="file">
            <input type="submit" value="上传">
        </form>

    </div>
    <div style="padding:90px 0px 0px 120px;float: left;">
        <form method="post" enctype="multipart/form-data" action="/head/maninfo/save">
            <table cellpadding="5">
                <input type="hidden" name="id" value="${manInfo2.id}"/>
                <tr>
                    <td>名称职位</td>
                    <td>
                        <input name="name" value="${manInfo2.name}" style="width: 275px;">
                    </td>
                </tr>
                <tr>
                    <td>内容简介</td>
                    <td>
                        <textarea name="content" rows="13" cols="40">${manInfo2.content}</textarea>
                    </td>
                </tr>
            </table>
            <input style="margin-left: 300px;" type="submit" value="提交">
        </form>
    </div>
</div>
<%--人物信息表单--%>
<div style="clear: both;">
    <div style="padding:10px 10px 10px 10px;float: left;">
        <table cellpadding="5">
            <tr>
                <td>封面图片:</td>
                <td>
                    <img src="http://123.207.154.36:8080/system/comfy/cms/files/files/000/000/146/original/pony.png"
                         width='280' height='250'/>
                </td>
            </tr>

            <tr>
                <td>建议尺寸:</td>
                <td>
                    <p>486 x 482</p>
                </td>
            </tr>
        </table>
        <input type="hidden" name="itemParams"/>
        <form method="post" enctype="multipart/form-data"
              action="/pic/upload/head-img?allPath=/comfy/cms/files/files/000/000/146/original/pony.png">
            <input type="file" name="file">
            <input type="submit" value="上传">
        </form>

    </div>
    <div style="padding:90px 0px 0px 120px;float: left;">
        <form method="post" enctype="multipart/form-data" action="/head/maninfo/save">
            <table cellpadding="5">
                <input type="hidden" name="id" value="${manInfo3.id}"/>
                <tr>
                    <td>名称职位</td>
                    <td>
                        <input name="name" value="${manInfo3.name}" style="width: 275px;">
                    </td>
                </tr>
                <tr>
                    <td>内容简介</td>
                    <td>
                        <textarea name="content" rows="13" cols="40">${manInfo3.content}</textarea>
                    </td>
                </tr>
            </table>
            <input style="margin-left: 300px;" type="submit" value="提交">
        </form>
    </div>
</div>
<%--人物信息表单--%>
<div style="clear: both">
    <div style="padding:10px 10px 10px 10px;float: left">

        <table cellpadding="5">
            <tr>
                <td>封面图片:</td>
                <td>
                    <img src="http://123.207.154.36:8080/system/comfy/cms/files/files/000/000/147/original/hcx.png"
                         width='280' height='250'/>
                </td>
            </tr>

            <tr>
                <td>建议尺寸:</td>
                <td>
                    <p>486 x 482</p>
                </td>
            </tr>
        </table>
        <input type="hidden" name="itemParams"/>
        <form method="post" enctype="multipart/form-data"
              action="/pic/upload/head-img?allPath=/comfy/cms/files/files/000/000/147/original/hcx.png">
            <input type="file" name="file">
            <input type="submit" value="上传">
        </form>

    </div>
    <div style="padding:90px 0px 0px 120px;float: left;">
        <form method="post" enctype="multipart/form-data" action="/head/maninfo/save">
            <table cellpadding="5">
                <input type="hidden" name="id" value="${manInfo4.id}"/>
                <tr>
                    <td>名称职位</td>
                    <td>
                        <input name="name" value="${manInfo4.name}" style="width: 275px;">
                    </td>
                </tr>
                <tr>
                    <td>内容简介</td>
                    <td>
                        <textarea name="content" rows="13" cols="40">${manInfo4.content}</textarea>
                    </td>
                </tr>
            </table>
            <input style="margin-left: 300px;" type="submit" value="提交">
        </form>
    </div>
</div>
<%--人物信息表单--%>
<div style="clear: both">
    <div style="padding:10px 10px 10px 10px;float: left">
        <table cellpadding="5">
            <tr>
                <td>封面图片:</td>
                <td>
                    <img src="http://123.207.154.36:8080/system/comfy/cms/files/files/000/000/148/original/vian.png"
                         width='280' height='250'/>
                </td>
            </tr>

            <tr>
                <td>建议尺寸:</td>
                <td>
                    <p>486 x 482</p>
                </td>
            </tr>
        </table>
        <input type="hidden" name="itemParams"/>
        <form method="post" enctype="multipart/form-data"
              action="/pic/upload/head-img?allPath=/comfy/cms/files/files/000/000/148/original/vian.png">
            <input type="file" name="file">
            <input type="submit" value="上传">
        </form>

    </div>
    <div style="padding:90px 0px 0px 120px;float: left;">
        <form method="post" enctype="multipart/form-data" action="/head/maninfo/save">
            <table cellpadding="5">
                <input type="hidden" name="id" value="${manInfo5.id}"/>
                <tr>
                    <td>名称职位</td>
                    <td>
                        <input name="name" value="${manInfo5.name}" style="width: 275px;">
                    </td>
                </tr>
                <tr>
                    <td>内容简介</td>
                    <td>
                        <textarea name="content" rows="13" cols="40">${manInfo5.content}</textarea>
                    </td>
                </tr>
            </table>
            <input style="margin-left: 300px;" type="submit" value="提交">
        </form>
    </div>
</div>
<%--人物信息表单--%>
<div style="clear: both">
    <div style="padding:10px 10px 10px 10px;float: left">

        <table cellpadding="5">
            <tr>
                <td>封面图片:</td>
                <td>
                    <img src="http://123.207.154.36:8080/system/comfy/cms/files/files/000/000/149/original/cx.png"
                         width='280' height='250'/>
                </td>
            </tr>

            <tr>
                <td>建议尺寸:</td>
                <td>
                    <p>486 x 482</p>
                </td>
            </tr>
        </table>
        <input type="hidden" name="itemParams"/>
        <form method="post" enctype="multipart/form-data"
              action="/pic/upload/head-img?allPath=/comfy/cms/files/files/000/000/149/original/cx.png">
            <input type="file" name="file">
            <input type="submit" value="上传">
        </form>

    </div>
    <div style="padding:90px 0px 0px 120px;float: left;">
        <form method="post" enctype="multipart/form-data" action="/head/about/save">
            <table cellpadding="5">
                <input type="hidden" name="id" value="${manInfo6.id}"/>
                <tr>
                    <td>名称职位</td>
                    <td>
                        <input name="name" value="${manInfo6.name}" style="width: 275px;">
                    </td>
                </tr>
                <tr>
                    <td>内容简介</td>
                    <td>
                        <textarea name="content" rows="13" cols="40">${manInfo6.content}</textarea>
                    </td>
                </tr>
            </table>
            <input style="margin-left: 300px;" type="submit" value="提交">
        </form>
    </div>
</div>

