<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Save Student Data</title>
</head>
<style>
   
    h1{
        text-align: center;
        font-style: initial;
        color: rgb(0, 119, 255);
        
    }
    
    form{
        display: flex; 
        flex-direction: column;
        width: 30%;
        gap: 5px;
        box-shadow: rgba(0, 0, 0, 0.05) 0px 6px 24px 0px, rgba(0, 0, 0, 0.08) 0px 0px 0px 1px; 
        padding: 30px ;
        margin: auto;
        border-radius: 10px;
    }
    input{
        padding: 15px;
        border-radius: 5px;
        font-size: 14px;
    }
    button{
        width: 30%;
        padding: 20px;
        margin-left: 33%;
        border-radius: 5px;
        border: 0px;
        text-align: center;
        justify-content: center;
        /* color: red;         */
        box-shadow: rgba(0, 0, 0, 0.25) 0px 54px 55px, rgba(0, 0, 0, 0.12) 0px -12px 30px, rgba(0, 0, 0, 0.12) 0px 4px 6px, rgba(0, 0, 0, 0.17) 0px 12px 13px, rgba(0, 0, 0, 0.09) 0px -3px 5px;
        
    }
    button:hover{
        background-color: rgb(0, 255, 128);
        color: rgb(12, 5, 5);
        box-shadow: 0 12px 16px 0 rgba(0,0,0,0.24), 0 17px 50px 0 rgba(0,0,0,0.19);
    }
</style>
<body>

<h1>Save Student </h1>
<form method="post">
    <input type="number" name="studentId" placeholder="Student Id">
    <br>
    <input type="text" name="studentName" placeholder="Student Name">
    <br>
    <input type="number" name="mathematics" placeholder="Mathematics Marks">
    <br>
    <input type="number" name="science"placeholder="Science Marks">
    <br>
    <input type="number" name="english" placeholder="English Marks">
    <br>
    <input type="number" name="semester" placeholder="Semester">
    <br>
    <button>Submit</button>
</form>

</body>
</html>