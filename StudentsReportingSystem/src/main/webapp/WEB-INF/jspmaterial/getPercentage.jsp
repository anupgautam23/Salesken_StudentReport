<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Get Student Percentage</title>
</head>
<style>


    div{
        box-shadow: rgba(0, 0, 0, 0.25) 0px 54px 55px, rgba(0, 0, 0, 0.12) 0px -12px 30px, rgba(0, 0, 0, 0.12) 0px 4px 6px, rgba(0, 0, 0, 0.17) 0px 12px 13px, rgba(0, 0, 0, 0.09) 0px -3px 5px;
        width: 70%;
        text-align: center;
        margin: auto;
        justify-content: center;
        border-radius: 10px;
    }
    h1{
        text-align: center;
        color: rgb(0, 89, 255);
        
    }
    
    form{
        box-shadow: rgba(0, 0, 0, 0.25) 0px 54px 55px, rgba(0, 0, 0, 0.12) 0px -12px 30px, rgba(0, 0, 0, 0.12) 0px 4px 6px, rgba(0, 0, 0, 0.17) 0px 12px 13px, rgba(0, 0, 0, 0.09) 0px -3px 5px;
        display: flex;
        flex-direction: column;
        width: 30%;
        height: 200px;
        gap: 15px;
        padding: 25px 20px;
        margin: auto;
        border-radius: 10px;
    }
    input{
        padding: 20px;
        border-radius: 5px;
        font-size: 15px;
    }
    button{
        padding: 20px;
        border-radius: 5px;
        color: black;
        background-color: rgb(0, 109, 128);
        
    }
    button:hover{
        background-color: rgb(112, 153, 46);
        color: rgb(29, 8, 8);
    }
</style>
<body>


<div><h1>Average Percentage of Whole Class in Recent Semester</h1></div>
<form method="post">
    <input type="number" name="semester" placeholder="Enter Semester">
    <br>
  
    <button>Submit</button>
</form>

</body>
</html>