<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<link href="/js/kindeditor-4.1.10/themes/default/default.css" type="text/css" rel="stylesheet">
<script type="text/javascript" charset="utf-8" src="/js/kindeditor-4.1.10/kindeditor-all-min.js"></script>
<script type="text/javascript" charset="utf-8" src="/js/kindeditor-4.1.10/lang/zh_CN.js"></script>
<div style="padding:10px 10px 10px 10px">
	    <table cellpadding="5">
			<tr>
				<td>原来图片:</td>
				<td>
					<img src="http://123.207.154.36:8080/system/comfy/cms/files/files/000/000/005/original/header-bg.jpg" width='280' height='250' />
				</td>
			</tr>

            <tr>
                <td>建议尺寸: </td>
                <td>
                   <p>2880x2276</p>
                </td>
            </tr>
	    </table>
        <input type="hidden" name="itemParams"/>
    <form method="post" enctype="multipart/form-data" action="/pic/upload/banner">
        <input type="file" name="file">
        <input type="submit" value="上传">
    </form>

</div>
