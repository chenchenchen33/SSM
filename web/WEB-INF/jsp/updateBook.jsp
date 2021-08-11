<%--
  Created by IntelliJ IDEA.
  User: asus
  Date: 2021/8/11
  Time: 14:30
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>Title</title>
    <link href="https://cdn.staticfile.org/twitter-bootstrap/3.3.7/css/bootstrap.min.css" rel="stylesheet">
</head>
<body>
<div class="container">
    <div class="row clearfix">
        <div class="col-md-12 column">
            <div class="page-header">
                <h1><small>修改书籍</small></h1>
            </div>
        </div>
    </div>
</div>
<form action="${pageContext.request.contextPath}/book/updateBook" method="post">
<input type="hidden" name="bookID" value="${QBooks.bookID}">
    <div class="form-group">
        <label >书籍名称</label>
        <input  name="bookName" type="text" class="form-control" value="${QBooks.bookName}" required>
    </div>
    <div class="form-group">
        <label >书籍数量</label>
        <input name="bookCounts" type="text" class="form-control"value="${QBooks.bookCounts}" required>
    </div>
    <div class="form-group">
        <label>书籍简介</label>
        <input name="detail" type="text" class="form-control"value="${QBooks.detail}" required>
    </div>
</form>
</body>
</html>
