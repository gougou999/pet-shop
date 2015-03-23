<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
<!doctype html>
<html>
<head>
<meta charset="utf-8">
<link rel="stylesheet" href="./context/css/base.css" />
<link rel="stylesheet" type="text/css" href="./context/css/jquery.dialog.css" />
<link rel="stylesheet" href="./context/css/index.css" />

<title>移动办公自动化系统</title>
</head>
<script type="text/javascript">
console.log("${name}");
</script>
<body>
<div id="container">
	<div id="hd">
    	<div class="hd-wrap ue-clear">
        	<div class="top-light"></div>
            <h1 class="logo"></h1>
            <div class="login-info ue-clear">
            	<div class="login-msg ue-clear">
                    <a href="javascript:;" class="msg-txt">消息</a>
                    <a href="javascript:;" class="msg-num">10</a>
                </div>
                <div class="welcome ue-clear"><span>欢迎您,</span><a href="javascript:;" class="user-name">${name.username}</a></div>
                
            </div>
            <div class="toolbar ue-clear">
                <a href="javascript:;" class="home-btn">首页</a>
                <a href="javascript:;" class="quit-btn exit"></a>
            </div>
        </div>
    </div>
    <div id="bd">
    	<div class="wrap ue-clear">
        	<div class="sidebar">
            	<h2 class="sidebar-header"><p>功能导航</p></h2>
                <ul class="nav">
                	<li class="office current">
                	<div class="nav-header">
                		<%-- <jsp:include page="home.jsp"></jsp:include> --%>
                		<%-- <jsp:forward page="home.jsp"  class="ue-clear" ><jsp:param value='<span>日常办公</span><i class="icon"></i>' name=""/></jsp:forward> --%>
                		<a href="javascript:;" date-src="./context/home.jsp" class="ue-clear"><span>日常办公</span><i class="icon"></i></a>
                	</div></li>
                    <li class="gongwen"><div class="nav-header"><a href="javascript:;" class="ue-clear"><span>公文起草</span><i class="icon"></i></a></div></li>
                    <li class="nav-info">
                    	<div class="nav-header"><a href="javascript:;" class="ue-clear"><span>导航信息管理</span><i class="icon"></i></a></div>
                        <ul class="subnav">
                        	<li><a href="javascript:;" date-src="./context/info-reg.jsp">信息录入</a></li>
                            <li><a href="javascript:;" date-src="./context/info-mgt.jsp">信息管理</a></li>
                            <li><a href="javascript:;" date-src="./context/info-det.jsp">领导值岗管理</a></li>
                           <%--  <li><jsp:include page="。/context/info-reg.jsp">信息录入</jsp:include></li>
                            <li><jsp:include page="./context/info-mgt.jsp">信息管理</jsp:include></li>
                            <li><jsp:include page="./context/info-det.jsp">领导值岗管理</jsp:include></li> --%>
                            <li><a href="javascript:;">中层领导管理</a></li>
                            <li><a href="javascript:;">领导值班记录</a></li>
                        </ul>
                    </li>
                    <li class="konwledge"><div class="nav-header"><a href="javascript:;" class="ue-clear"><span>知识管理</span><i class="icon"></i></a></div></li>
                    <li class="agency"><div class="nav-header"><a href="javascript:;" class="ue-clear"><span>组织结构</span><i class="icon"></i></a></div></li>
                    <li class="email"><div class="nav-header"><a href="javascript:;" class="ue-clear"><span>邮件管理</span><i class="icon"></i></a></div></li>
                    <li class="system"><div class="nav-header"><a href="javascript:;" class="ue-clear"><span>系统管理</span><i class="icon"></i></a></div></li>
                </ul>
            </div>
            <div class="content">
                <%-- <jsp:include page="。/context/info-mgt.jsp" ></jsp:include> --%>
            	<!-- <include src="./context/info-mgt.jsp" id="iframe" width="100%" height="100%" frameborder="0"></include> -->
            	<iframe src="./context/info-mgt.jsp" id="iframe" width="100%" height="100%" frameborder="0"></iframe>
            </div>
        </div>
    </div>
    <div id="ft" class="ue-clear">
    	<div class="ft-left">
            <span>中国移动</span>
            <em>Office&nbsp;System</em>
        </div>
        <div class="ft-right">
            <span>Automation</span>
            <em>V2.0&nbsp;2014</em>
        </div>
    </div>
</div>
<div class="exitDialog">
	<div class="dialog-content">
    	<div class="ui-dialog-icon"></div>
        <div class="ui-dialog-text">
        	<p class="dialog-content">你确定要退出系统？</p>
            <p class="tips">如果是请点击“确定”，否则点“取消”</p>
            
            <div class="buttons">
                <input type="button" class="button long2 ok" value="确定" />
                <input type="button" class="button long2 normal" value="取消" />
            </div>
        </div>
        
    </div>
</div>
</body>
<script type="text/javascript" src="./context/js/jquery.js"></script>
<script type="text/javascript" src="./context/js/common.js"></script>
<script type="text/javascript" src="./context/js/core.js"></script>
<script type="text/javascript" src="./context/js/jquery.dialog.js"></script>
<script type="text/javascript" src="./context/js/index.js"></script>

</html>
