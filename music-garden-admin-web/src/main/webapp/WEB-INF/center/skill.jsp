<%@ page contentType="text/html; charset=UTF-8" pageEncoding="UTF-8" %>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<!DOCTYPE html>

<style>
    .desc {
        line-height: 18px;
        text-indent: 2em;
    }
</style>

<div class="page-bar">
    <ul class="page-breadcrumb">
        <li>
            <a href="index.html">首页</a>
        </li>
    </ul>
</div>

<h1 class="page-title"> 音苑短视频后台管理系统 </h1>

<div class="clearfix"></div>

<div class="row">
    <div class="col-lg-6 col-xs-12 col-sm-12">
        <div class="portlet light portlet-fit bordered">
            <div class="portlet-title">
                <div class="caption">
                    <i class="icon-microphone font-dark hide"></i>
                    <span class="caption-subject bold font-dark uppercase"> 平台技术简介</span>
                    <span class="caption-helper">小程序后台接口  + 短视频后台管理</span>
                </div>
            </div>

            <div class="portlet-body">
                <div class="row">
                    <div class="col-md-12">
                        <div class="mt-widget-3" style="padding-top: 15px;">
                            <p class="desc"><font style="font-size: 16px;"><b>小程序api - 技术选型：</b></font></p>
                            <p class="desc">1、核心框架：Spring Framework 4.3.14.RELEASE</p>
                            <p class="desc">2、SpringBoot：1.5.10.RELEASE</p>
                            <p class="desc">3、持久层框架：MyBatis 3.4.5 + pagehelper 5.1.2</p>
                            <p class="desc">4、MySql 5.1.41</p>
                            <p class="desc">5、数据库连接池：阿里巴巴 Druid 1.1.0</p>
                            <p class="desc">6、zookeeper：3.4.11</p>
                            <p class="desc">7、spring-data-redis：1.8.7.RELEASE</p>
                            <p class="desc">8、swagger2：2.4.0</p>
                            <p class="desc">9、FFmpeg：2.0.1.1</p>
                        </div>
                    </div>
                </div>

                <div class="row" style="margin-top: 15px;">
                    <div class="col-md-12">
                        <div class="mt-widget-3" style="padding-top: 15px;">
                            <p class="desc"><span style="font-size: 16px;"><b>短视频后台 - 技术选型：</b></span></p>
                            <p class="desc">1、核心框架：Spring Framework 4.3.8.RELEASE</p>
                            <p class="desc">2、持久层框架：MyBatis 3.2.8 + pagehelper 4.1.3</p>
                            <p class="desc">3、MySql 5.1.41</p>
                            <p class="desc">4、数据库连接池：阿里巴巴 Druid 1.1.0</p>
                            <p class="desc">5、jackson：2.7.4</p>
                            <p class="desc">6、slf4j：1.7.21</p>
                            <p class="desc">7、zookeeper：3.4.11</p>
                            <p class="desc">8、前端框架：Bootstrap + Jquery</p>
                            <p class="desc">9、前端分页组件：jqGrid</p>
                        </div>
                    </div>
                </div>
            </div>
        </div>
    </div>
</div>
