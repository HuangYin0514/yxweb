<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<link href="/js/kindeditor-4.1.10/themes/default/default.css" type="text/css" rel="stylesheet">
<script type="text/javascript" charset="utf-8" src="/js/kindeditor-4.1.10/kindeditor-all-min.js"></script>
<script type="text/javascript" charset="utf-8" src="/js/kindeditor-4.1.10/lang/zh_CN.js"></script>
<div style="padding:10px 10px 10px 10px">
    <div style="padding:10px 10px 10px 10px;float: left;">
        <form method="post" enctype="multipart/form-data" action="/head/about/save">
            <table cellpadding="5">
                <tr>
                    <td>内容简介</td>
                    <td>
                        <textarea name="content" rows="13" cols="40">${aboutUs.content}</textarea>
                    </td>
                </tr>
            </table>
            <input style="margin-left: 300px;" type="submit" value="提交">
        </form>
    </div>
    <div style="padding:90px 0px 0px 120px;float: left;">
            <table cellpadding="5">
                <tr>
                    <td style="font-size: 20px; color: red;">段落格式:</td>
                    <td>
                        <p>在一段话的的段首加&lt;p&gt;,在段末加&lt;/p&gt; </p>
                        <p>如： </p>
                        <p> &lt;p&gt;这是个简单的例子&lt;/p&gt;</p>
                        <p> &lt;p&gt;加标签&lt;/p&gt; </p>
                    </td>
                </tr>
            </table>
    </div>

</div>
