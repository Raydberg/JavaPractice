<%--
  Created by IntelliJ IDEA.
  User: Rayd
  Date: 12/05/2024
  Time: 18:41
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>Reguister</title>
    <link href="https://cdn.jsdelivr.net/npm/bootstrap@5.3.3/dist/css/bootstrap.min.css" rel="stylesheet" integrity="sha384-QWTKZyjpPEjISv5WaRU9OFeRpok6YctnYmDr5pNlyT2bRjXh0JMhjY6hW+ALEwIH" crossorigin="anonymous">
</head>
<body class="d-flex align-items-center justify-content-center" style="height: 100vh;">
  <section>
    <form class="d-flex flex-column gap-2  border border-3 border-danger  " action="">
      <span class="d-flex justify-content-center fs-4 fw-bold ">Reguister</span>
       <div class="form-floating  ">
        <input class="form-control " type="text" name="name" id="name" placeholder="Name">
      <label for="name">Name</label> 
      </div>
      <div class="form-floating ">
       <input class="form-control " type="text" name="lastname" id="lastname" placeholder="Last Name">
    <label for="lastname">Last Name</label>
      </div>
      <div class="form-floating ">
       <input class="form-control " type="number" name="age" id="age" placeholder="Age">
       <label for="age">Age</label>
      </div>
        <div class="form-floating">
          <input class="form-control" type="number" name="dni" id="dni" placeholder="dni">
        <label for="dni">DNI</label>
        </div>
        <div class="form-floating">
          <input class="form-control" type="password" name="password" id="password" placeholder="password" >
        <label for="password">Password</label>
        </div>
     <div class="d-flex justify-content-center ">
      <button class="btn btn-outline-success ">Reguister</button>
     </div>
     <div>
      <span>Not a member</span>
      <a class="" href="./Login.jsp">Reguister</a>
     </div>
    </form>
  </section>
</html>
