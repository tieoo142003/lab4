<%--
  Created by IntelliJ IDEA.
  User: Tran Tien
  Date: 7/22/2023
  Time: 2:36 PM
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<%@ taglib uri="http://java.sun.com/jstl/core_rt" prefix="c" %>
<%@ taglib uri="http://java.sun.com/jstl/fmt_rt" prefix="fmt" %>
<h3><b>User List</b></h3>
<br>
<Table border="1" class="table table-primary">
    <thead>
    <tr>
        <th>User name</th>
        <th>PassWord</th>
        <th>Remember?</th>
    </tr>
    </thead>
    <Tbody>
    <c:forEach items="${items}" var="l">
    <tr>
        <td>${l.username}</td>
        <td>${l.password}</td>
        <td>${l.remember?'Yes':'no'}</td>
    </tr>
    </c:forEach>
    </Tbody>
</Table>
