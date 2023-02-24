<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Average Marks</title>
</head>
<style>
   
    
    form{
        display: flex;
        flex-direction: column;
        border-radius: 10px;
        width: 20%;
        gap: 15px;        
        padding: 25px 20px;
        margin: auto;
        box-shadow: rgba(0, 0, 0, 0.05) 0px 6px 24px 0px, rgba(0, 0, 0, 0.08) 0px 0px 0px 1px;
    }

    h1{
        text-align: center;
        color: rgb(15, 68, 167);
    }
    input{
        padding: 20px;
        border-radius: 5px;
        font-size: 15px;
    }
    button{
        text-decoration: double;
        padding: 20px;
        border-radius: 10px;
        color: black;
        background-color: rgb(0, 255, 98)
        
    }
    button:hover{
        color: rgb(0, 0, 0);
        background-color: aqua;

    }
  
</style>

<body>

<h1>Average By Subject</h1>
<form method="post">
    <input type="text" name="subject" placeholder="Subject name">
    <br>
   
    <button>Submit</button>
</form>

</body>
</html>