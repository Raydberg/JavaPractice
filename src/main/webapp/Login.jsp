<%@ page contentType="text/html; charset=UTF-8" pageEncoding="UTF-8" %>
<!DOCTYPE html>
<html>
<head>
  <title>Login</title>
  <link href="https://cdn.jsdelivr.net/npm/bootstrap@5.3.3/dist/css/bootstrap.min.css" rel="stylesheet" integrity="sha384-QWTKZyjpPEjISv5WaRU9OFeRpok6YctnYmDr5pNlyT2bRjXh0JMhjY6hW+ALEwIH" crossorigin="anonymous">
</head>
<body class="d-flex align-items-center justify-content-center" style="height: 100vh;">
  <section>
    <form name="frm-login" class="d-flex flex-column gap-4 border border-3 border-danger  " action="">
      <span class="d-flex justify-content-center fs-4 fw-bold ">Login </span>
      
        <div class="form-floating">
          <input class="form-control" type="number" name="dni" id="dni" placeholder="dni">
        <label for="dni">DNI</label>
        </div>
        <div class="form-floating">
          <input class="form-control" type="password" name="password" id="password" placeholder="password" >
        <label for="password">Password</label>
        </div>
     <div class="d-flex justify-content-center ">
      <button class="btn btn-outline-success ">Login In</button>
     </div>
     <div>
      <span>Not a member</span>
      <a href="./Reguister.jsp">Reguister</a>
     </div>
    </form>
  </section>
  <script src="https://code.jquery.com/jquery-3.7.1.min.js" integrity="sha256-/JqT3SQfawRcv/BIHPThkBvs0OEvtFFmqPF/lYI/Cxo=" crossorigin="anonymous"></script>
	<script src="https://cdnjs.cloudflare.com/ajax/libs/jquery-validate/1.19.5/jquery.validate.min.js"></script>
  <script src="JavaScript/ValidateLogin.js"></script>
</body>
</html>