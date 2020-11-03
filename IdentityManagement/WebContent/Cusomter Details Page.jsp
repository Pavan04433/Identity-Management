<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<script> 
        function test() { 
            let listVal = document.getElementById("selectId").value; 
            if (! listVal) { 
                listVal = "1"; 
            } 
            
            document.getElementById("resultId").innerHTML = listVal;
      } 
    </script>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>Insert title here</title>
</head>
<body>

<form action="do" method="post"> 
    <select id="selectId" name="selectName" onchange="test()"> 
        <option selected="selected">Approve</option> 
        <option >Reject</option> 
      
    </select> 
    <textarea readonly="readonly" rows=1 cols=10 
                   name="result" id="resultId">1</textarea> 
     
     <input type="submit" value="Submit"/> 
</form>




</body>
</html>