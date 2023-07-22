<%--
  Created by IntelliJ IDEA.
  User: Tran Tien
  Date: 7/22/2023
  Time: 2:36 PM
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<br>
<h3>User edition</h3>
<br>
<p class="bg-warning">${message}</p>
<form action="/bai2" method="post">
    User name: <input type="text" class="form-control" placeholder="User Name" name="user"> <br>
    Password: <input type="password" class="form-control" placeholder="Password" name="pass">
    <div class="form-check">
        <input type="checkbox" class="form-check-input" id="exampleCheck1"  ${form.remember?'checked':''} name="remember">
        <label class="form-check-label" for="exampleCheck1" >Remember ?</label>
    </div>
    <button type="submit" class="btn btn-primary">Create</button>

</form>

