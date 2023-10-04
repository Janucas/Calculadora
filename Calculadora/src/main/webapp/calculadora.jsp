<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html lang="en">
<head>
  <meta charset="UTF-8">
  <meta name="viewport" content="width=device-width, initial-scale=1.0">
  <title>Login</title>
  <link rel="stylesheet" href="https://stackpath.bootstrapcdn.com/bootstrap/4.3.1/css/bootstrap.min.css">
  <link rel="stylesheet" type="text/css" href="calculadora.css">
</head>
<body>
  <div class="container">
    <div class="row">
      <div class="col-md-6 offset-md-3">
        <div class="login-container mx-auto"> 
          <h3><strong>Strange Calculator</strong></h3>
          <form>
            <div class="form-group">
            	<div style="float:left";width="70%";align="left">
	            	<select name="signs" >
	            		<option name="0"></option>
	            		<option name="1">+</option>
	            		<option name="2">-</option>
	            	</select> 
            	</div>
            	<div style="float:right";width="20%"; align="right">
            	    <input type="number" placeholder="Enter a number " class="form-control" id="username" required>
            	</div>
            </div>
            <button type="submit" class="btn btn-calculate">Calculate</button>
          </form>
          <hr>           
          </table> 
        </div>
       
        <br>
       
      </div>
    </div>
  </div>
</body>
</html>