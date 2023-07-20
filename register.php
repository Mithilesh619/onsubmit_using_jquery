<!doctype html>
<html lang="en">
  <head>
    <meta charset="utf-8">
    <meta name="viewport" content="width=device-width, initial-scale=1">
    <title>Register Page</title>
    <link href="https://cdn.jsdelivr.net/npm/bootstrap@5.2.0/dist/css/bootstrap.min.css" rel="stylesheet" >
  </head>


<!--   <body>
    <div class="container my-5">
    <form id="test" >
  <div class="mb-3">
    <label class="form-label">Name</label>
    <input type="text" id="name1" class="form-control"  placeholder="Enter your name" name="name">
</div>
<div class="mb-3">
    <label class="form-label">Email</label>
    <input type="email" class="form-control" placeholder="Enter your email" id="email1" name="email">
</div>
<div class="mb-3">
    <label class="form-label">Mobile</label>
    <input type="text" class="form-control" placeholder="Enter your mobile number" id="mobile1" name="mobile">
</div>
<div class="mb-3">
    <label class="form-label">Password</label>
    <input type="password" class="form-control" placeholder="Enter your password" id="password1" name="password">
</div>
  <button type="submit" class="btn btn-primary" id="submit1">Submit</button>
</form>

</html>
<script src="https://ajax.googleapis.com/ajax/libs/jquery/3.6.0/jquery.min.js"></script>

<script> 

$('#test').on('submit', function(e) {
    e.preventDefault();

    // var name = document.getElementById('name').value; 
    var name = $('#name1').val();
    var email = $('#email1').val();
    var mobile = $('#mobile1').val();
    var pass = $('#password1').val();

    $.ajax({  
    type: 'POST',  
    url: 'register_info.php', 
    data:{ is_ajax:1,name:name,email: email,mobile: mobile,password:pass},
    success: function(response) {
      //alert(response)
      console.log("Register Successfully.");
    }
});
});
</script>

 -->
<body>
    <div class="container my-5">
    <form id="test">
  <div class="mb-3">
    <label class="form-label">Name</label>
    <input type="text" id="name1" class="form-control"  placeholder="Enter your name" name="name">
</div>
<div class="mb-3">
    <label class="form-label">Email</label>
    <input type="email" class="form-control" placeholder="Enter your email" id="email1" name="email">
</div>
<div class="mb-3">
    <label class="form-label">Mobile</label>
    <input type="text" class="form-control" placeholder="Enter your mobile number" id="mobile1" name="mobile">
</div>
<div class="mb-3">
    <label class="form-label">Password</label>
    <input type="password" class="form-control" placeholder="Enter your password" id="password1" name="password">
</div>
  <button type="submit" class="btn btn-primary" id="submit1" name="submit">Submit</button>
</form>



    </div>
  </body>
</html>
<script src="https://ajax.googleapis.com/ajax/libs/jquery/3.6.0/jquery.min.js"></script>

<script> 



  $('#submit1').click(function(e) {
        e.preventDefault();
         $("form").submit();

         var name = $('#name1').val();
    var email = $('#email1').val();
    var mobile = $('#mobile1').val();
    var pass = $('#password1').val();

    $.ajax({  
    type: 'POST',  
    url: 'register_info.php', 
    data:{ is_ajax:1,name:name,email: email,mobile: mobile,password:pass},
    success: function(response) {
      //alert(response)
      console.log("Register Successfully.");
        
    }


       });
  });

  
</script>