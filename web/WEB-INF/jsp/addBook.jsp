<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>书籍展示</title>
    <link href="https://cdn.staticfile.org/twitter-bootstrap/3.3.7/css/bootstrap.min.css" rel="stylesheet">
    <style>
        a{
            text-decoration: none;
            color: black;
            font-size: 20px;
            font: normal 18px/28px "Microsoft YaHei";
            text-align: center;
        }
    </style>
</head>
<body>
<div class="container">
    <div class="row clearfix">
        <div class="col-md-12 column">
            <div class="page-header">
                <h1><small>新增书籍</small></h1>
            </div>
        </div>
    </div>
</div>
<form action="${pageContext.request.contextPath}/book/addBook" method="post">

    <div class="form-group">
        <label >书籍名称</label>
        <input  name="bookName" type="text" class="form-control" required>
    </div>
    <div class="form-group">
        <label >书籍数量</label>
        <input name="bookCounts" type="text" class="form-control" required>
    </div>
    <div class="form-group">
        <label>书籍简介</label>
        <input name="detail" type="text" class="form-control" required>
    </div>
    <div class="form-group">
        <input type="submit" class="form-control" value="添加"required>
    </div>
</form>


</body>
</html>
