<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!doctype html>
<html lang="en">
  <head>
    <!-- Required meta tags -->
    <meta charset="utf-8">
    <meta name="viewport" content="width=device-width, initial-scale=1, shrink-to-fit=no">

    <!-- Bootstrap CSS -->
    <link rel="stylesheet" href="https://cdn.jsdelivr.net/npm/bootstrap@4.6.2/dist/css/bootstrap.min.css" integrity="sha384-xOolHFLEh07PJGoPkLv1IbcEPTNtaed2xpHsD9ESMhqIYd0nLMwNLD69Npy4HI+N" crossorigin="anonymous">

    <title>Hello, world!</title>
  </head>
  <body> 
    
    <div class="container mt-5">
    <h1 class="text-center"> Registration form </h1>
    <!-- ya form jayega kaha tu uss key liye used karunga action -->
     <!-- aager aap chahate hu ki data securty key saath jaye tu aap method used kar lu
     -->
    <form action="processform" method="Post">
   <!--  here is started Email-->
        <div class="form-group">
             <label for="exampleInputEmail1">EmailAddress</label>
             <input
             type="email" 
             class="form-control" 
             id="exampleInputEmail1" 
             aria-describedby="emailHelp"
             placeholder="Enter email"
             name="email">
         </div>
   <!--  here is started user -->   
          <div class="form-group">
             <label for="userName">UserName</label>
              <input
              type="text" 
              class="form-control" 
              id="userName" 
              aria-describedby="emailHelp"
              placeholder="Enter here" 
              name ="userName" >
         </div>
    <!--  here is started passWord -->     
         <div class="form-group">
             <label for="passWord">PassWord</label>
              <input
              type="passWord" 
              class="form-control" 
              id="passWord" 
              aria-describedby="emailHelp"
              placeholder="Enter here" 
              name="passWord">
         </div>
     <!--  here is create Sign up coming in center --> 
         <div class="container text-center">
         
              <button type="submit" class="btn btn-succes">SignUp</button>
         </div>   
         
    </form>
    </div>
    
    <!-- Optional JavaScript; choose one of the two! -->

    <!-- Option 1: jQuery and Bootstrap Bundle (includes Popper) -->
    <script src="https://cdn.jsdelivr.net/npm/jquery@3.5.1/dist/jquery.slim.min.js" integrity="sha384-DfXdz2htPH0lsSSs5nCTpuj/zy4C+OGpamoFVy38MVBnE+IbbVYUew+OrCXaRkfj" crossorigin="anonymous"></script>
    <script src="https://cdn.jsdelivr.net/npm/bootstrap@4.6.2/dist/js/bootstrap.bundle.min.js" integrity="sha384-Fy6S3B9q64WdZWQUiU+q4/2Lc9npb8tCaSX9FK7E8HnRr0Jz8D6OP9dO5Vg3Q9ct" crossorigin="anonymous"></script>

    <!-- Option 2: Separate Popper and Bootstrap JS -->
    <!--
    <script src="https://cdn.jsdelivr.net/npm/jquery@3.5.1/dist/jquery.slim.min.js" integrity="sha384-DfXdz2htPH0lsSSs5nCTpuj/zy4C+OGpamoFVy38MVBnE+IbbVYUew+OrCXaRkfj" crossorigin="anonymous"></script>
    <script src="https://cdn.jsdelivr.net/npm/popper.js@1.16.1/dist/umd/popper.min.js" integrity="sha384-9/reFTGAW83EW2RDu2S0VKaIzap3H66lZH81PoYlFhbGU+6BZp6G7niu735Sk7lN" crossorigin="anonymous"></script>
    <script src="https://cdn.jsdelivr.net/npm/bootstrap@4.6.2/dist/js/bootstrap.min.js" integrity="sha384-+sLIOodYLS7CIrQpBjl+C7nPvqq+FbNUBDunl/OZv93DB7Ln/533i8e/mZXLi/P+" crossorigin="anonymous"></script>
    -->
  </body>
</html>