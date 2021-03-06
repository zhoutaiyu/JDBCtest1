<%@ page language="java" contentType="text/html; charset=UTF-8"
         pageEncoding="UTF-8" %>
<%@ include file="/WEB-INF/jsp/tag.jsp" %>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
<%@ taglib uri="http://java.sun.com/jsp/jstl/fmt" prefix="fmt" %>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
    <meta charset="utf-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1">
    <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
    <title>修改密码</title>
    <link href='<c:url value="/bootstrap/bootstrap.min.css"/>' rel="stylesheet"/>
    <script type="text/javascript" src="${baseurl}bootstrap/jquery.js"></script>
    <script type="text/javascript" src="${baseurl}bootstrap/bootstrap.min.js"></script>
</head>
<body>
<center>
    <font color="red">${result }</font>
    <form action="updatePwd.action" method="post">
        <div class="form-group">
            <label>旧密码：</label>
            <input type="password" name="oldPwd" value="${PreviousOldPwd }" placeholder="旧密码" class="form-control input-sm" style="
    width: 12%;"/>
        </div>
        <div class="form-group">
            <label>新密码：</label>
            <input type="password" name="newPwd" value="${PreviousNewPwd }" placeholder="新密码" class="form-control input-sm" style="
    width: 12%;"/>
        </div>
        <button type="submit" class="btn btn-default">确定</button>
    </form>
</center>
</body>
</html>