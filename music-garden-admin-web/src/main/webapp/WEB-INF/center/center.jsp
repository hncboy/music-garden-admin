<%@ page contentType="text/html; charset=UTF-8" pageEncoding="UTF-8" %>
<!DOCTYPE html>
<html>

<!-- BEGIN HEAD -->
<head>
    <title>音苑后台管理系统</title>
    <meta charset="UTF-8">

    <!-- 公用头部JS start -->
    <jsp:include page="common/commonHeaderCSS.jsp"/>
    <!-- 公用头部JS end -->

    <style>
        /* 设置jqgrid列中文字内容垂直居中 jqgrid 单元格自动换行 */
        .ui-jqgrid tr.jqgrow td {
            vertical-align: middle;
            white-space: normal !important;
            height: auto;
            word-break: break-all;
        }
    </style>

</head>
<!-- END HEAD -->

<body class="page-header-fixed page-sidebar-closed-hide-logo page-content-white">
<div class="page-wrapper">

    <!-- 引入header页面 start -->
    <jsp:include page="common/header.jsp"/>
    <!-- 引入header页面  end -->

    <!-- BEGIN HEADER & CONTENT DIVIDER -->
    <div class="clearfix"></div>
    <!-- END HEADER & CONTENT DIVIDER -->

    <div class="page-container">

        <!-- 菜单 start -->
        <jsp:include page="common/menu.jsp"/>
        <!-- 菜单 end -->

        <!-- BEGIN CONTENT -->
        <div class="page-content-wrapper">
            <!-- BEGIN CONTENT BODY -->
            <div class="page-content">
                <div class="page-content-body">
                    <jsp:include page="skill.jsp"/>
                </div>
            </div>
            <!-- END CONTENT BODY -->
        </div>
        <!-- END CONTENT -->

    </div>
    <!-- END CONTAINER -->
</div>

<!-- 引入footer页面 start -->
<jsp:include page="common/footer.jsp"/>
<!-- 引入footer页面  end -->

<!-- 公用尾部JS start -->
<jsp:include page="common/commonFooterJS.jsp"/>
<!-- 公用尾部JS end -->

</body>

</html>
