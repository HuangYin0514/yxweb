<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8" %>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
    <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
    <title>远信国际后台管理系统</title>
    <link rel="stylesheet" type="text/css" href="../js/jquery-easyui-1.4.1/themes/default/easyui.css"/>
    <link rel="stylesheet" type="text/css" href="js/jquery-easyui-1.4.1/themes/icon.css"/>
    <link rel="stylesheet" type="text/css" href="css/taotao.css"/>
    <script type="text/javascript" src="js/jquery-easyui-1.4.1/jquery.min.js"></script>
    <script type="text/javascript" src="js/jquery-easyui-1.4.1/jquery.easyui.min.js"></script>
    <script type="text/javascript" src="js/jquery-easyui-1.4.1/locale/easyui-lang-zh_CN.js"></script>
    <script type="text/javascript" src="js/common.js"></script>
    <style type="text/css">
        .content {
            padding: 10px 10px 10px 10px;
        }
    </style>
</head>
<body class="easyui-layout">
<div data-options="region:'west',title:'菜单',split:true" style="width:180px;">
    <ul id="menu" class="easyui-tree" style="margin-top: 10px;margin-left: 5px;">
        <li>
            <span>banner管理</span>
            <ul>
                <li data-options="attributes:{'url':'/banner/banner-image-manager'}">banner图片管理</li>
            </ul>
        </li>
        <li>
            <span>服务管理</span>
            <ul>
                <li data-options="attributes:{'url':'/service/service-image-manager'}">服务设置</li>
            </ul>
        </li>
        <li>
            <span>案例管理</span>
            <ul>
                <li data-options="state:'closed'">
                    <span>案例图片管理</span>
                    <ul>
                        <li data-options="attributes:{'url':'/anli/anli-image-manager1?id=1'}">案例1封面</li>
                        <li data-options="attributes:{'url':'/anli/img/anli-image-manager_p1'}">案例1中的图片</li>
                        <li data-options="attributes:{'url':'/anli/anli-image-manager2?id=2'}">案例2封面</li>
                        <li data-options="attributes:{'url':'/anli/img/anli-image-manager_p2'}">案例2中的图片</li>
                        <li data-options="attributes:{'url':'/anli/anli-image-manager3?id=3'}">案例3封面</li>
                        <li data-options="attributes:{'url':'/anli/img/anli-image-manager_p3'}">案例3中的图片</li>
                        <li data-options="attributes:{'url':'/anli/anli-image-manager4?id=4'}">案例4封面</li>
                        <li data-options="attributes:{'url':'/anli/img/anli-image-manager_p4'}">案例4中的图片</li>
                        <li data-options="attributes:{'url':'/anli/anli-image-manager5?id=5'}">案例5封面</li>
                        <li data-options="attributes:{'url':'/anli/img/anli-image-manager_p5'}">案例5中的图片</li>
                        <li data-options="attributes:{'url':'/anli/anli-image-manager6?id=6'}">案例6封面</li>
                        <li data-options="attributes:{'url':'/anli/img/anli-image-manager_p6'}">案例6中的图片</li>
                        <li data-options="attributes:{'url':'/anli/anli-image-manager7?id=7'}">案例7封面</li>
                        <li data-options="attributes:{'url':'/anli/img/anli-image-manager_p7'}">案例7中的图片</li>
                        <li data-options="attributes:{'url':'/anli/anli-image-manager8?id=8'}">案例8封面</li>
                        <li data-options="attributes:{'url':'/anli/img/anli-image-manager_p8'}">案例8中的图片</li>
                        <li data-options="attributes:{'url':'/anli/anli-image-manager9?id=9'}">案例9封面</li>
                        <li data-options="attributes:{'url':'/anli/img/anli-image-manager_p9'}">案例9中的图片</li>
                        <li data-options="attributes:{'url':'/anli/anli-image-manager10?id=10'}">案例10封面</li>
                        <li data-options="attributes:{'url':'/anli/img/anli-image-manager_p10'}">案例10中的图片</li>
                        <li data-options="attributes:{'url':'/anli/anli-image-manager11?id=11'}">案例11封面</li>
                        <li data-options="attributes:{'url':'/anli/img/anli-image-manager_p11'}">案例11中的图片</li>
                        <li data-options="attributes:{'url':'/anli/anli-image-manager12?id=12'}">案例12封面</li>
                        <li data-options="attributes:{'url':'/anli/img/anli-image-manager_p12'}">案例12中的图片</li>
                        <li data-options="attributes:{'url':'/anli/anli-image-manager13?id=13'}">案例13封面</li>
                        <li data-options="attributes:{'url':'/anli/img/anli-image-manager_p13'}">案例13中的图片</li>
                        <li data-options="attributes:{'url':'/anli/anli-image-manager14?id=14'}">案例14封面</li>
                        <li data-options="attributes:{'url':'/anli/img/anli-image-manager_p14'}">案例14中的图片</li>
                        <li data-options="attributes:{'url':'/anli/anli-image-manager15?id=15'}">案例15封面</li>
                        <li data-options="attributes:{'url':'/anli/img/anli-image-manager_p15'}">案例15中的图片</li>
                    </ul>
                </li>

            </ul>
        </li>
        <li>
            <span>关于我们</span>
            <ul>
                <li data-options="attributes:{'url':'/aboutus/introduce'}">简介设置</li>
                <li data-options="attributes:{'url':'/aboutus/head-img'}">人物信息设置</li>
            </ul>
        </li>
        <li>
            <span>二维码设置</span>
            <ul>
                <li data-options="attributes:{'url':'/wx/wx2code-img'}">二维码设置</li>
            </ul>
        </li>
    </ul>
</div>
<div data-options="region:'center',title:''">
    <div id="tabs" class="easyui-tabs">
        <div title="首页" style="padding:20px;">

        </div>
    </div>
</div>

<script type="text/javascript">
    $(function () {
        $('#menu').tree({
            onClick: function (node) {
                if ($('#menu').tree("isLeaf", node.target)) {
                    var tabs = $("#tabs");
                    var tab = tabs.tabs("getTab", node.text);
                    if (tab) {
                        tabs.tabs("select", node.text);
                    } else {
                        tabs.tabs('add', {
                            title: node.text,
                            href: node.attributes.url,
                            closable: true,
                            bodyCls: "content"
                        });
                    }
                }
            }
        });
    });
</script>
</body>
</html>