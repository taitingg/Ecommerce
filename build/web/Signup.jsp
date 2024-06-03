<%-- 
    Document   : Signup
    Created on : Jun 3, 2024, 8:31:38 PM
    Author     : NGUYEN TUAN TAI
--%>
<link href="//maxcdn.bootstrapcdn.com/bootstrap/4.1.1/css/bootstrap.min.css" rel="stylesheet" id="bootstrap-css">
<script src="//maxcdn.bootstrapcdn.com/bootstrap/4.1.1/js/bootstrap.min.js"></script>
<script src="//cdnjs.cloudflare.com/ajax/libs/jquery/3.2.1/jquery.min.js"></script>
<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
    </head>
    <link rel="stylesheet" href="https://stackpath.bootstrapcdn.com/bootstrap/4.1.3/css/bootstrap.min.css" integrity="sha384-MCw98/SFnGE8fJT3GXwEOngsV7Zt27NXFoaoApmYm81iuXoPkFOJwJ8ERdknLPMO" crossorigin="anonymous">

    <!--Fontawesome CDN-->
    <link rel="stylesheet" href="https://use.fontawesome.com/releases/v5.3.1/css/all.css" integrity="sha384-mzrmE5qonljUremFsqc01SB46JvROS7bZs3IO2EmfFsd15uHvIt+Y8vEf7N7fWAU" crossorigin="anonymous">

    <link rel="stylesheet" type="text/css" href="css/styles.css">
    <link href="css/login.css" rel="stylesheet" type="text/css"/>
    <body> 
        <div class="container">
            <div class="d-flex justify-content-center h-100">
                <div class="card">
                    <div class="card-header">
                        <h3>Sign In</h3>
                        <div class="d-flex justify-content-end social_icon">
                            <span><i class="fab fa-facebook-square"></i></span>
                            <span><i class="fab fa-google-plus-square"></i></span>
                            <span><i class="fab fa-twitter-square"></i></span>
                        </div>
                    </div>
                    <div class="card-body">
                        <form class="form-signup" action="signup" method="post">
                            <div class="input-group form-group">
                                <div class="input-group-prepend">
                                    <span class="input-group-text"><i class="fas fa-user"></i></span>
                                </div>
                                <input name="user" id="inputEmail" id="user-name" type="text" class="form-control" placeholder="username" required="" autofocus="">

                            </div>
                            <div class="input-group form-group">
                                <div class="input-group-prepend">
                                    <span class="input-group-text"><i class="fas fa-key"></i></span>
                                </div>
                                <input name="pass" required="" id="inputPassword" type="password" class="form-control" placeholder="password" autofocus="">
                            </div>
                            <div class="input-group form-group">
                                <div class="input-group-prepend">
                                    <span class="input-group-text"><i class="fas fa-key"></i></span>
                                </div>
                                <input name="repass" required="" id="user-pass" type="password" class="form-control" placeholder="Repeat Password" autofocus="">
                            </div>
                            <p class="text-danger">${mess}</p>
                            <div class="form-group">
                                <input type="submit" value="SignUp" class="btn float-right login_btn">
                            </div>
<!--                            <input type="radio" id="role_seller" name="role" value="seller">
                            <label for="role_seller" style="color: white">Seller</label><br>
                            <input type="radio" id="role_customer" name="role" value="customer">
                            <label for="role_customer" style="color: white">Customer</label><br><br>-->
                            <a href="Loginn.jsp" id="cancel_signup"><i class="fas fa-angle-left"></i> Back</a>   
                        </form>
                    </div>
                </div>
            </div>
        </div>
    </body>
</html>
