<%--
  Created by IntelliJ IDEA.
  User: zhenz
  Date: 2017/3/16
  Time: 10:27
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<%@include file="app.jsp"%>
<html><body>
<div class="cover">
  <div class="cover-image"></div>
  <div class="container">
    <div class="row">
      <div class="col-md-12">
        <form role="form" method="get" action="/data">
          <div class="form-group">
            <label class="control-label" for="exampleInputEmail1">Cookie名：</label>
            <input name="key" class="form-control" id="exampleInputEmail1" type="text">
          </div>
          <div class="form-group">
            <label class="control-label" for="exampleInputPassword1">Cookie值：</label>
            <input name="value" class="form-control" id="exampleInputPassword1" placeholder="" type="text">
          </div>
          <button type="submit" class="btn btn-primary">发送</button>
        </form>
      </div>
    </div>
  </div>
</div>


</body></html>