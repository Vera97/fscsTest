<%@ page language="java" import="java.util.*" pageEncoding="UTF-8"%>

<style>
.leftbar{float:left; margin-top:-20px;width:15%;}
h4{color:black;padding:0;}
.jumbotron{float:left; height:50px;margin-top:-20px; width:85%; padding:16px;}
.jumbotron p{font-size:14px;}
.childbar{float:left; width:240px; margin-top:-30px; padding:12px; border:1px solid #dddddd;}
.item-head{color:#999999; font-size:14px; padding:4px; }
.item-text-1{color:black; font-size:14px; padding:4px; margin-left:6px;}
.item-text-2{color:black; font-size:14px; padding:4px; margin-left:12px;}
.item-text-3{color:black; font-size:14px; padding:4px; margin-left:18px;}
.item-text-4{color:black; font-size:14px; padding:4px; margin-left:24px;}
</style>

<div class="leftbar">
<ul class="list-group">
  <li class="list-group-item">
    <h4><a href=""><img src="<%=request.getContextPath() %>/images/container-arrow-right.png"></a>
           系统管理<a href="" style="float:right;"><img src="<%=request.getContextPath() %>/images/container-arrow-left.png"></a>
    </h4>
  </li>
  <li class="list-group-item">
  <a href="" class="text-muted">用户管理</a>
  </li>
  <li class="list-group-item">
  <a href="" class="text-muted">角色管理</a>
  </li>
  <li class="list-group-item">
  <a href="" class="text-muted">权限管理</a>
  </li>
  <li class="list-group-item">
  <a href="" class="text-primary">信息类别管理</a>
  </li>
  <li class="list-group-item">
  <a href="" class="text-muted">信息集栏目管理</a>
  </li>
  <li class="list-group-item">
  <a href="" class="text-muted">代码管理</a>
  </li>
  <li class="list-group-item">
  <a href="" class="text-muted">日志查询</a>
  </li>
</ul>

</div>
<div class="jumbotron">
<p>当前位置：<a href="" class="text-muted">办公中心</a> -> <a href="" class="text-muted">系统管理</a> -> <a href="" class="text-primary">信息集栏目管理</a></p>
</div>

<div class="childbar">
<form class="navbar-form" role="search">
  <div class="form-group">
    <input size="20" placeholder="信息集名称模糊搜索" type="text">
    <img src="<%=request.getContextPath() %>/images/search-box-search.png">
  </div>
</form>
<h4>所有信息集</h4>
<h4 class="item-head">机构信息</h4>
<p><a href="" class="item-text-1">机构信息基本信息</a></p>
<h4 class="item-head">人员信息</h4>
<p><a href="" class="item-text-1">人员基本信息</a></p>
<p><a href="" class="item-text-1">培训信息</a></p>
<p><a href="" class="item-text-1">从警经历信息</a></p>
<h4 class="item-head">车辆装备</h4>
<p><a href="" class="item-text-1">车辆信息</a></p>
<p><a href="" class="item-text-2">车辆基本信息</a></p>
<p><a href="" class="item-text-2">性能指标</a></p>
<p><a href="" class="item-text-2">装备器材信息</a></p>
</div>
