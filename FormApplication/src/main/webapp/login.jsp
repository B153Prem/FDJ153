<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Insert title here</title>
</head>
<body>
     <form>
           <h2>Registration Form</h2>
           <table border="1" style="border-collapse:collapse">
                  <tr>
                      <td><lable for="fname">Frist Name:</lable></td>
                      <td><input type="text" id="fname" name="fname"></td>
                  <tr>
                  <tr>
                      <td><label for=""lname>Last Name:</label></td>
                      <td><input type="text" id="lname" name="lname"></td>
                  </tr>
                  <tr>
                      <td><label for="dob">Date Of Birth:</label></td>
                      <td><input type="date" id="dob" name="dob"></td>
                  </tr>
                  <tr>
                      <td><lable for="email">Email Id:</lable></td>
                      <td><input type="email" id="email" name="email"></td>
                  </tr>
                  <tr>
                      <td><lable for ="mob">Mobile No:</lable></td>       
                      <td>
                          <select>
                                 <option>+91</option>
                         </select>
                          <input type="tel" id="mob" name="mob">
                      </td>     
                  </tr>
                  <tr>
                      <td><lable for="gender">Select Gender</lable></td>
                      <td>
                         <input type="radio" id="male" name="gender">
                         <label for="male">Male</label>
                       
                          <input type="radio" id="female" name="gender">
                         <lable for="female">Female</lable></td>
                         
                      </td>
                  </tr>
                  <tr >
                      <td colspan="2" style="text-align:center">
                          <input type="Submit" value="Register Here">
                           <input type="Submit" value="Reset">
                      </td>
                  </tr>
           </table>
     </form>
</body>
</html>