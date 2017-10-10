<%@ page language="java" import="java.util.*" pageEncoding="UTF-8"%>

<style>
.centerTable{float:left; margin-top:-30px;padding:12px;}
.tab-content{border:1px solid #cccccc;}
.scroll-table{width:800px; height:400px; margin-left:-14px; overflow:scroll; overflow-x:hidden;}
th {background:#eeeeee; font-size:12px;}
td{font-size:12px;}
</style>

<div class="centerTable">
<ul class="nav nav-tabs">
  <li class="active"><a href="#home" data-toggle="tab">当前有效栏目</a></li>
  <li><a href="#second" data-toggle="tab">已停用栏目</a></li>
  <li><a href="#third" data-toggle="tab">已删除栏目</a></li>
</ul>

<div id="myTabContent" class="tab-content">
  <div class="tab-pane fade active in" id="home">
    <div class="col-sm-6 scroll-table">
    <table class="table table-striped table-hover ">
    <thead>
    <tr>
      <th><label><input type="checkbox"></label></th>
      <th>栏目名称</th>
      <th>栏目类型</th>
      <th>信息类别</th>
      <th>代码类型</th>
      <th>关联栏目来源</th>
      <th>栏目长度</th>
      <th>是否必填</th>
      <th>是否列表显示</th>
      <th>是否快捷搜索</th>
      <th>是否可改</th>
      <th>采集方式</th>
      <th>计算公式</th>
    </tr>
  </thead>
   <tbody>
   <%for(int i=0; i<10; i++){ %>
    <tr>
      <td><label><input type="checkbox"></label></td>
      <td>种类</td>
      <td>字符型</td>
      <td></td>
      <td></td>
      <td></td>
      <td>20</td>
      <td>是</td>
      <td></td>
      <td></td>
      <td></td>
      <td>自动采集</td>
      <td>-</td>
    </tr>
    <%} %>
    </tbody>
    </table> 
    </div>
    <br><p>
    <a href="#" class="btn btn-primary btn-sm">添加</a>
    <a href="#" class="btn btn-primary btn-sm">修改</a>
    <a href="#" class="btn btn-primary btn-sm">移动至</a>
    <a href="#" class="btn btn-primary btn-sm">停用</a>
    <a href="#" class="btn btn-primary btn-sm">删除</a></p>
  </div>
  <div class="tab-pane fade" id="second">
    <div class="col-sm-6 scroll-table">
    <table class="table table-striped table-hover ">
    <thead>
    <tr>
      <th><label><input type="checkbox"></label></th>
      <th>栏目名称</th>
      <th>栏目类型</th>
      <th>信息类别</th>
      <th>代码类型</th>
      <th>关联栏目来源</th>
      <th>栏目长度</th>
      <th>是否必填</th>
      <th>是否列表显示</th>
      <th>是否快捷搜索</th>
      <th>是否可改</th>
      <th>采集方式</th>
      <th>计算公式</th>
    </tr>
  </thead>
   <tbody>
   <%for(int i=0; i<10; i++){ %>
    <tr>
      <td><label><input type="checkbox"></label></td>
      <td>种类</td>
      <td>字符型</td>
      <td></td>
      <td></td>
      <td></td>
      <td>20</td>
      <td>是</td>
      <td></td>
      <td></td>
      <td></td>
      <td>自动采集</td>
      <td>-</td>
    </tr>
    <%} %>
    </tbody>
    </table> 
    </div>
    <br><p>
    <a href="#" class="btn btn-primary btn-sm">删除</a>
    <a href="#" class="btn btn-primary btn-sm">启用</a></p>
  </div>
  
  <div class="tab-pane fade" id="third">
     <div class="col-sm-6 scroll-table">
    <table class="table table-striped table-hover ">
    <thead>
    <tr>
      <th><label><input type="checkbox"></label></th>
      <th>栏目名称</th>
      <th>栏目类型</th>
      <th>信息类别</th>
      <th>代码类型</th>
      <th>关联栏目来源</th>
      <th>栏目长度</th>
      <th>是否必填</th>
      <th>是否列表显示</th>
      <th>是否快捷搜索</th>
      <th>是否可改</th>
      <th>采集方式</th>
      <th>计算公式</th>
    </tr>
  </thead>
   <tbody>
   <%for(int i=0; i<10; i++){ %>
    <tr>
      <td><label><input type="checkbox"></label></td>
      <td>种类</td>
      <td>字符型</td>
      <td></td>
      <td></td>
      <td></td>
      <td>20</td>
      <td>是</td>
      <td></td>
      <td></td>
      <td></td>
      <td>自动采集</td>
      <td>-</td>
    </tr>
    <%} %>
    </tbody>
    </table> 
    </div>
    <br><p><a href="#" class="btn btn-primary btn-sm">恢复</a></p>
    </div>
</div>
</div>
