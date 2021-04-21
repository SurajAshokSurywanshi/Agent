<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE HTML PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN"
   "http://www.w3.org/TR/html4/loose.dtd">

<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Home</title>
          <link rel="stylesheet" href="resources/style.css">
          
          <link href="//maxcdn.bootstrapcdn.com/bootstrap/4.1.1/css/bootstrap.min.css" rel="stylesheet" id="bootstrap-css">
<script src="//maxcdn.bootstrapcdn.com/bootstrap/4.1.1/js/bootstrap.min.js"></script>
<script src="//cdnjs.cloudflare.com/ajax/libs/jquery/3.2.1/jquery.min.js"></script>
    </head>
    <body >
      


    <div class="card  mx-auto text-center bg-dark">
        <div class="card-header mx-auto bg-dark">
           <span> <img src="resources/image/logg.png" width="150" height="80" alt="Logo"> </span><br/>
                        <span > Login Dashboard </span>
<!--            <h1>--><?php //echo $message?><!--</h1>-->

        </div>
        <div class="card-body">
            <form action="" method="post">
                <div class="input-group form-group">
                    <div class="input-group-prepend">
                        <span class="input-group-text"></span>
                    </div>
                    <input type="text" name="email" class="form-control" placeholder="Username">
                </div>

                <div class="input-group form-group">
                    <div class="input-group-prepend">
                        <span class="input-group-text"><i class="fas fa-key"></i></span>
                    </div>
                    <input type="password" name="password" class="form-control" placeholder ="Password">
                </div>

                <div class="form-group">
                <input type="submit" name="btn" value="Login" class="btn btn-outline-danger float-right login_btn">
                   <a href="home1.html" target="_self">kk </a>
                </div>

            </form>
            
        </div>
    </div>
   
    </body>
</html>
