
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Home</title>
</head>

<style>
    

    div{
        box-shadow: rgba(0, 0, 0, 0.05) 0px 6px 24px 0px, rgba(0, 0, 0, 0.08) 0px 0px 0px 1px; 
        margin:  auto;
        width: 50%; 
        padding: 2px;
    }
    #container{   
        box-shadow: rgba(0, 0, 0, 0.05) 0px 6px 24px 0px, rgba(0, 0, 0, 0.08) 0px 0px 0px 1px;  
        width: 25%;
        margin: auto;
        padding: 35px ;
        border-radius: 10px;
    }
    h1{
        text-align: center;
    }
    a{
        display: flex;
        text-decoration: none;
        font-size: large;
        padding:20px 20px;
        text-align: center;
        justify-content: center;
        background-color: rgb(176, 221, 221);
        font-style: oblique;
        border-radius: 10px;
    }
    a:hover{
        background-color: rgb(82, 77, 77);
        color: rgb(0, 153, 255);
        cursor: pointer;
    }


</style>

<body>


<div><h1> Welcome To Student Reporting API</h1></div>
<div id="container">
    <a href="/saveStudent">Add student</a>
    <br>
    <a href="/getPercentage">Average percentage of class</a>
    <br>
    <a href="/avgMarks">Average marks of students in a subject</a>
    <br>
    <a href="/topTwo">Top 2  student</a>
</div>


</body>
</html>