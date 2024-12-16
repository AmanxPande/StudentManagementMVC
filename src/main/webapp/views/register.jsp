<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Insert title here</title>
</head>
<body style="background-color: aqua;">

        <h1 style="text-align: center;">WELCOME TO STUDENT REGISTRAION FORM</h1>

        <hr>

            <br> <br>

  <div align="center">

        <form action="register" method="post">

                <table>
                        <tbody>
                        
                         <tr>
                                <td>
                                    <label>Student Id :</label>
                                </td>
                                <td>
                                    <input type="text" name="rollno" placeholder="Enter Student ID" required>
                                </td>
                            </tr>

                            <tr>
                                <td>
                                    <label>First Name :</label>
                                </td>
                                <td>
                                    <input type="text" name="firstName" placeholder="Enter First Name" required>
                                </td>
                            </tr>

                            <tr>
                                <td>
                                    <label>Last Name :</label>
                                </td>
                                <td>
                                    <input type="text" name="lastName" placeholder="Enter Last Name" required> 
                                </td>
                            </tr>

                            <tr>
                                <td>
                                    <label>Contact No :</label>
                                </td>
                                <td>
                                    <input type="number" name="contactNo" placeholder="Enter Contact No" required>
                                </td>
                            </tr>

                            <tr>
                                <td>
                                    <label>Email ID :</label>
                                </td>
                                <td>
                                    <input type="email" name="emailId"  placeholder="Enter Email Id" required> 
                                </td>
                            </tr>

                            <tr>
                                <td>
                                    <label>Select Gender :</label>
                                </td>
                                <td>
                                    <input type="radio" name="gender" value="Male">Male
                                    <input type="radio" name="gender" value="FeMale">FeMale 
                                </td>
                            </tr>

                            

                            <tr>
                                <td>
                                    <label>User Name :</label>
                                </td>
                                <td>
                                    <input type="text" name="userName" placeholder="Enter User Name" required>
                                </td>
                            </tr>

                            <tr>
                                <td>
                                    <label>Password :</label>
                                </td>
                                <td>
                                    <input type="password" name="password" placeholder="Enter Password" required>
                                </td>
                            </tr>

                            <tr>
                                <td>
                                    <label>Address :</label>
                                </td>
                                <td>
                                    <textarea name="address" cols="20" rows="3"></textarea>
                                </td>
                            </tr>
                        </tbody>
                    </table>

                    <input type="submit">

                    <input type="reset">
        </form>

    </div>
 
 

</body>
</html>