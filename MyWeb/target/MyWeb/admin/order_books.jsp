<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Admin:All order</title>
 <%@include file="allCss.jsp" %>
</head>
<body>
<%@include file="navbar.jsp" %>
<h3 class="text-center">Hello Admin</h3>

<table class="table table-striped">
  <thead class="bg-primary text-white">
    <tr>
      <th scope="col">Order Id</th>
      <th scope="col">Name</th>
      <th scope="col">Email</th>
      <th scope="col">Address</th>
      <th scope="col">Phone No</th>
      <th scope="col">Book Name</th>
      <th scope="col">Author</th>
      <th scope="col">Price</th>
       <th scope="col">Payment Type</th>
    </tr>
  </thead>
  <tbody>
    <tr>
      <th scope="row">1</th>
      <td>Mark</td>
      <td>Otto</td>
      <td>@mdo</td>
      <td>Otto</td>
      <td>@mdo</td>
      <td>@mdo</td>
      <td>Otto</td>
      <td>@mdo</td>
      <td>@mdo</td>
      
    </tr>
    <tr>
      <th scope="row">2</th>
       <td>Mark</td>
      <td>Otto</td>
      <td>@mdo</td>
      <td>Otto</td>
      <td>@mdo</td>
      <td>@mdo</td>
      <td>Otto</td>
      <td>@mdo</td>
      <td>@mdo</td>
      
    </tr>
    <tr>
      <th scope="row">3</th>
      <td colspan="2">Larry the Bird</td>
        <td>Mark</td>
      <td>Otto</td>
      <td>@mdo</td>
      <td>Otto</td>
      <td>@mdo</td>
      <td>@mdo</td>
      <td>Otto</td>
      <td>@mdo</td>
      <td>@mdo</td>
     
    </tr>
  </tbody>
</table>

</body>
</html>