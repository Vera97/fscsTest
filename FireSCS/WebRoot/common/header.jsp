<%@ page language="java" import="java.util.*" pageEncoding="UTF-8"%>
  
<nav class="navbar navbar-default">
  <div class="container-fluid">
    <div class="navbar-header">
      <button type="button" class="navbar-toggle collapsed" data-toggle="collapse" data-target="#bs-example-navbar-collapse-1" aria-expanded="true">
        <span class="sr-only">Toggle navigation</span>
        <span class="icon-bar"></span>
        <span class="icon-bar"></span>
        <span class="icon-bar"></span>
      </button>
      <a class="navbar-brand" href="#">宝山区消防作战指挥系统</a>
    </div>

    <div class="collapse navbar-collapse" id="bs-example-navbar-collapse-1" aria-expanded="true" style="">
      <ul class="nav navbar-nav navbar-right">
        <li class="active"><a href="#"><i class="fa fa-comments-o fa-2x"></i><br>消息中心 <span class="sr-only">(current)</span></a></li>
        <li style="border-right:1px solid white"><a href="#"><i class="fa fa-briefcase fa-2x" aria-hidden="true"></i><br>办公中心</a></li>
        <li><img src="<%=request.getContextPath() %>/images/default_user.jpg"></li>
        <li class="navbar-text-s">
          <p class="dropdown-toggle" data-toggle="dropdown" role="button" aria-expanded="false">欢迎您 参谋长 张三 <span class="caret"></span>
            <ul class="dropdown-menu" role="menu">
              <li><a href="#">编辑账号</a></li>
              <li><a href="#">切换账号</a></li>
              <li><a href="#">退出</a></li>
            </ul>
          <p><a href="">当前4人在线</a></p>
          <p>2017年7月19日 12：24：10</p>
        </li>
        </ul>
    </div> 
  </div>
 </nav>
