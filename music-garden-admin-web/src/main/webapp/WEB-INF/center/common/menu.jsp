<%@ page contentType="text/html; charset=UTF-8" pageEncoding="UTF-8" %>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>

<!DOCTYPE html>

<!-- BEGIN CONTAINER -->
<!-- BEGIN SIDEBAR -->
<div class="page-sidebar-wrapper">
    <!-- BEGIN SIDEBAR -->
    <div class="page-sidebar navbar-collapse collapse">
        <!-- BEGIN SIDEBAR MENU -->
        <ul class="page-sidebar-menu  page-header-fixed " data-keep-expanded="false" data-auto-scroll="false"
            data-slide-speed="200" style="padding-top: 20px">
            <!-- DOC: To remove the sidebar toggler from the sidebar you just need to completely remove the below "sidebar-toggler-wrapper" LI element -->
            <!-- BEGIN SIDEBAR TOGGLER BUTTON -->
            <li class="sidebar-toggler-wrapper hide">
                <div class="sidebar-toggler"></div>
            </li>

            <!-- 控制台  start -->
            <li class="nav-item">
                <a href="<%=request.getContextPath() %>/">
                    <i class="icon-home"></i>
                    <span class="title">首页</span>
                </a>
            </li>

            <!-- 背景音乐 start -->
            <li class="nav-item ">
                <a href="javascript:;" class="nav-link nav-toggle">
                    <em class="icon-basket-loaded"></em>
                    <span class="title">bgm管理</span>
                    <span class="arrow"></span>
                </a>
                <ul class="sub-menu">
                    <li class="nav-item ">
                        <a id="bgmListMenu" href="<%=request.getContextPath() %>/video/showBgmList.action"
                           class="ajaxify nav-link ">
                            <span class="title">bgm列表</span>
                        </a>
                    </li>
                    <li class="nav-item ">
                        <a href="<%=request.getContextPath() %>/video/showAddBgm.action" class="ajaxify nav-link ">
                            <span class="title">添加bgm</span>
                        </a>
                    </li>
                </ul>
            </li>
        </ul>
        <!-- END SIDEBAR MENU -->
    </div>
    <!-- END SIDEBAR -->
</div>
<!-- END SIDEBAR -->