<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>login</title>
</head>
<body>
<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <link rel="stylesheet" href="style.css">
    <title>Login</title>
    
    <style>
@import url("https://fonts.googleapis.com/css2?family=Sour+Gummy:ital,wght@0,100..900;1,100..900&display=swap");

body {
  font-family: "Sour Gummy";
  background-color: #dff2eb;
  box-sizing: border-box;
}

h1 {
  text-align: center;
  text-decoration: underline;
  color: #4a628a;
  text-shadow: 2px 1px 5px #7ab2d3;
  padding-bottom: 20px;
}

.container {
  display: flex;
  align-items: center;
  justify-content: center;
  background-color: #b9e5e8;
  margin: auto;
  width: 400px;
  height: 400px;
  padding-bottom: 20px;
  padding-top: 20px;
  border-radius: 10px;
  
     
}
td {
  color: rgb(24, 46, 107);
  padding-top: 8px;
}

input {
  color: asf#050b1a;
  font-family: Verdana, Geneva, Tahoma, sans-serif;
  font-weight: 500;
  height: 25px;
  padding: 5px;
  border-radius: 8px;
  border-color: #84a3f0;
}

.btn {
  margin-top: 30px;
  margin-left: 1%;
  border-radius: 5px;
  padding: 10px;
  width: 275px;
  background-color: #82cae8;
  border-color: #4a628a;
  font-family: "Sour gummy";
  font-weight: bold;
}
.btn:hover {
  background-color: rgb(106, 168, 218);
}

</style>
    
</head>
<body>
    <h1>LOGIN HERE</h1>
    <div class="container">
        <form action="login" method="post">

            <table>
                <tr>
                    <td><label> Username : </label></td>
                    <td><input type="text" name="uname" placeholder=" Enter your username" required="required"></td>
                 </tr>
                <tr> 
                    <td><label> Password : </label></td>
                   <td><input type="password" name="password" placeholder=" Enter your password" required="required"></td>
                </tr>
            </table>

            <input type="submit">

        </form>

    </div>
    
</body>
</html>
</body>
</html>