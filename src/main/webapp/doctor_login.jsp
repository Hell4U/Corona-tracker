<%-- 
    Document   : admin_login
    Created on : Apr 13, 2021, 1:14:26 PM
    Author     : Neel
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Document</title>
    <link rel="stylesheet" href="./css/users_login.css">
</head>
<body>
    <div class="container">
        <div class="img-shadow"></div>
        <nav>
            <div class="title">
                Covid-19 Tracker
            </div>
        </nav>
        
        <div class="article">

            <div class="box-container">
                <div class="frm-container">
                    <div class="frm-title"><h1>Admin Login</h1></div>
                    <form action="" method="post">
                        <input type="text" name="doctor_username" placeholder="Enter your username..." id="txt"><br>               
                        <input type="password" name="doctor_password" id="txt"><br>
                        <button class="btn" name="doctor_btn" type="submit">Login</button>        
                    </form>
                </div>
                <div class="error">
                    
                </div>
            </div>

            <div class="txt-container">
                <p>
                
                    <ul style="color:#c2e3dd;">
                        Guidelines for the login<br><br>
                        <li>Firstly login with the username provided by Admin</li>
                        <li>Your password will be the same as username</li>
                        <li>After login you can change your password</li>
                        <li style="color:#fff" ><b>You can change your password only one time.</b></li>
                    </ul>
                </p>
            </div>

            
            
        </div>
    </div>

</body>
</html>
