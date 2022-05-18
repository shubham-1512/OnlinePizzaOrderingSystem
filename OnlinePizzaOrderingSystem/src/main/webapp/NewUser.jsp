<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
    <head>
        <meta charset="ISO-8859-1">
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>New User</title>
        <style>
            *{
                font-family: sans-serif;
            }
            body{
                background-position: center;
                background-size: cover;
                background-color: #04AA6D;                
            }
            .close {
                position: absolute;
                right: 32px;
                top: 32px;
                width: 32px;
                height: 32px;
                opacity: 0.3;
            }
            .close:hover {
                opacity: 1;
            }
            .close:before, .close:after {
            position: absolute;
            left: 15px;
            content: ' ';
            height: 33px;
            width: 2px;
            background-color: #333;
            }
            .close:before {
            transform: rotate(45deg);
            }
            .close:after {
            transform: rotate(-45deg);
            }
            .container{
                overflow: hidden;
                width: 370px;
                height: 530px;
                margin: 8% auto;
                background: #fff;
                border-radius: 10px;
                position: relative;
            }
            .container form{
                width: 280px;
                position:relative;
                top: 20px;
                bottom: 40px;
                margin-left: 20px;
            }
            form input{
                width: 100%;
                padding: 10px 5px;
                margin: 5px 0;
                border:0;
                display: inline-block;
                border-bottom: 1px solid #999;
                outline: none;
                background: transparent;
            }
            ::placeholder{
                color: #777;          
            }
        </style>
    </head>
    <body>
        <div class="container">
            <a href="#" class="close"></a>
            <form action="../AddCustomer" method = "post" >
                <p style="color:#777;text-align: center;font-size: 25px    ;">CREATE ACCOUNT</p>
                <input name="fname" type="text" size="20" required='required' 
                           placeholder="First Name"/>             
                <input name="lname" type="text" size="20" required='required' 
                           placeholder="Last Name"/>               
                <input name="email" type="email" size="50" required='required' 
                           placeholder="Email"/>         
                <input name="add" type="text" size="50" required='required'
                           placeholder="Address"/>           
                <input name="city" type="text" size="25" required='required'
                           placeholder="City"/>
                <input name="Pincode" type="number" size="25" required="required" placeholder="PINCODE">  
                <input name="password" type="password" size="25" required='required'
                           placeholder="Password"/>  
                <input name="cnfpassword" type="password" size="25" required='required'
                           placeholder="Confirm Password"/>         
                        
                <input type="submit" value="SIGN UP" style = "color: #777;outline: none;border-radius: 30px;background-color: #04AA6D;font-size: 25px;">     
            </div>   
            </form>
   </body>
</html>
