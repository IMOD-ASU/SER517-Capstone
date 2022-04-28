<!DOCTYPE html>    
<html>    
<head>    
    <title>Login Form</title>
	<style>
	

/* Add some margins for each label */
.form-inline label {
  margin: 5px 10px 5px 0;
}

/* Style the input fields */
.form-inline input {
  vertical-align: middle;
  margin: 5px 10px 5px 0;
  padding: 10px;
  background-color: #fff;
  border: 1px solid #ddd;
}

/* Style the submit button */
. button {
  padding: 10px 20px;
  background-color: dodgerblue;
  border: 1px solid #ddd;
  color: white;
}

. button:hover {
  background-color: royalblue;
}

/* Add responsiveness - display the form controls vertically instead of horizontally on screens that are less than 800px wide */
@media (max-width: 800px) {
  .form-inline input {
    margin: 10px 0;
  }

  .form-inline {
    flex-direction: column;
    align-items: stretch;
  }
}

.myDiv {
  border: 5px outset lightblue;
  background-color: lightblue;
  text-align: center;
}
	</style>  
	  
	<script>
		function press(){
			var user = document.getElementById("Uname").value
			var password = document.getElementById("Pass").value

			if(user == "Instructor" && password == "abc"){
				console.log("Login Sucessfull")
				window.location = "http://localhost:8080/";
			} else {
				alert("Invalid Credentials")
			}
		}
	</script>  
</head>    
<body>    
     
    

<h2>IMODS Login Page</h2>

<div class=myDiv>
<form class="form-inline" action="/action_page.php">
  <label for="email">User Name</label>
  <input type="email" name="Uname" id="Uname" placeholder="Enter User Name"> <br><br>
  <label for="pwd">Password:</label>
  <input type="password" id="Pass" placeholder="Enter password" name="Pass"> <br><br>

 
</form>
<button onClick="press()" class="button">Login</button> 
<div> 
</body>
 
</html>     