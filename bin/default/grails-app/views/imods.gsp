<!DOCTYPE html>
<html>
	<head>
		<title>
			Welcome to IMODS&trade;
		</title>
        <style>
            .tab {
  overflow: hidden;
  border: 1px solid #ccc;
  background-color: #f1f1f1;
}

/* Style the buttons inside the tab */
.tab button {
  background-color: inherit;
  float: left;
  border: none;
  outline: none;
  cursor: pointer;
  padding: 14px 16px;
  transition: 0.3s;
  font-size: 17px;
}

/* Change background color of buttons on hover */
.tab button:hover {
  background-color: #ddd;
}

/* Create an active/current tablink class */
.tab button.active {
  background-color: #ccc;
}

/* Style the tab content */
.tabcontent {
  display: none;
  padding: 6px 12px;
  border-top: none;
}

.innertabcontent {
  display: none;
  padding: 6px 12px;
  border-top: none;
}


#nav {
    zoom: 1;

	padding: 0.5em 0.75em;

	background-color: #0c1625;
	box-shadow: 0 0 3px 1px #aaaaaa;
}

#nav ul {
    overflow: hidden;
    padding-left: 0;
    zoom: 1;
}

#nav li {
    display: block;
    float: right;
    list-style-type: none;
    margin-right: 0.5em;
    padding: 0;
}

#nav a {
    color: #ffffff;
    display: block;
    padding: 0.25em 0.7em;
    text-decoration: none;
    -moz-border-radius: 0.3em;
    -webkit-border-radius: 0.3em;
    border-radius: 0.3em;
}

#nav li.dropdown-item a {
    -webkit-border-radius: 0;
    -moz-border-radius: 0;
    border-radius: 0;
}

#nav a:active, .nav a:visited {
    color: #666666;
}

#nav a:focus, .nav a:hover {
    background-color: #999999;
    color: #ffffff;
    outline: none;
    text-shadow: 1px 1px 1px rgba(0, 0, 0, 0.8);
}

.header {
    height: 20px;
    border-bottom: 1px solid #EEE;
    background-color: #073272;
    height: 20px;
}

#nav li.dropdown.show ul.dropdown-menu {
    background-color: #424649;
}


.button {
  border: none;
  color: black;
  padding: 15px 32px;
  text-align: center;
  text-decoration: none;
  display: inline-block;
  font-size: 16px;
  margin: 4px 2px;
  cursor: pointer;
  height: 100px;
}

.execute {background-color: #f6e391;} /* Blue */
.implement {background-color: #f6e391;} /* Red */ 


.save {
  border: none;
  background-color: #073272;
  padding: 5px 10px;
  text-align: center;
  color: white;
  text-decoration: none;
  display: inline-block;
  font-size: 14px;
  margin: 4px 2px;
  cursor: pointer;
}

.divSquare{
	width:48%; height:550px; margin:4px; border:1px solid black; float: left
}

			.active {
  background-color: green;
  color: white;
}
.dropdown-container {
  display: none;
  background-color: #ffffff;
  padding-left: 8px;
}

/* Optional: Style the caret down icon */
.fa-caret-down {
  float: right;
  padding-right: 8px;
}
.sidenav {
  
  width: 100%;
  background-color: #ffffff;
  overflow-x: hidden;
  padding-top: 20px;
}

.sidenav a, .dropdown-btn {
  padding: 6px 8px 6px 16px;
  text-decoration: none;
  font-size: 20px;
  color: #818181;
  display: block;
  border: none;
  background: none;
  width:100%;
  text-align: left;
  cursor: pointer;
  outline: none;
}
.arrow {
  border: solid black;
  border-width: 0 3px 3px 0;
  display: inline-block;
  padding: 3px;
}
.down {
  transform: rotate(45deg);
  -webkit-transform: rotate(45deg);
}

label {
	width: 240px;
	display: inline-block;
	height: 30px;
}

.formfield * {
  vertical-align: text-top;
}



        </style>
    
	</head>
	<body>

<div id ="nav">
		<ul>
		  <li><a class="active" href="http://localhost:8080/">Logout</a></li>
		  <li><a href="http://localhost:8080/home">Home</a></li>
		</ul>
		</div>
<h3>Please enter course overview data followed by learning objectives and contents</h3>
  <div class="tab">
    <button class="tablinks" onclick="clickHandle(event, 'Course Overview')">Course Overview</button>
    <button class="tablinks" onclick="clickHandle(event, 'Learning Objective')">Learning Objective</button>
    <button class="tablinks" onclick="clickHandle(event, 'Content')">Content</button>
	<button class="tablinks" onclick="clickHandle(event, 'Assessment')">Assessment</button>
	<button class="tablinks" onclick="clickHandle(event, 'Pedagogy')">Pedagogy</button>
  </div>

 
  <div id="Course Overview" class="tabcontent" style = "display:block" >
	<p align="right">
  	<input type="button" value="Show Sylabus" />
	<input type="button" value="Save" />
	<input type="button" value="Delete" />
	</p>
    <h3>Course Details</h3>
	<form action="/action_page.php">
  	<label for="ctitle">Course Title</label>
 	<input type="text" id="ctitle" name="ctitle" placeholder="Software Factory" required><br>
  	<label for="cnumber">Course Number</label>
  	<input type="text" id="cnumber" name="cnumber" placeholder="SER 517" required><br>
  	<label for="curl">Course URL</label>
  	<input type="text" id="curl" name="curl" placeholder="https://www.websiteurl.com"><br>
  	<label for="cloc">Classroom Location</label>
  	<input type="text" id="cloc" name="cloc" placeholder="ARAV 101"><br>
	<label for="sem">Semester</label>
  	<input type="text" id="sem" name="sem" placeholder="Fall/ Spring"><br>
	</form>

    <h3>Course Description</h3>
	<form action="/action_page.php">
	<p class="formfield">
  	<label for="coverview">Course Overview</label>
	<textarea name="coverview" rows="7" cols="35"></textarea><br>
	</p>
  	<label for="subj">Subject Area</label>
  	<input type="text" id="subj" name="subj" placeholder="Subject Area" required><br>
  	<label for="aud">Audience</label>
  	<select id="aud" name="aud">
  		<option value="noaud">No Audience</option>
  		<option value="ldiv">Lower Division</option>
  		<option value="udiv">Upper Division</option>
  		<option value="ug">Undergraduate</option>
		<option value="grad">Graduate</option>
	</select><br>
  	<label for="chrs">Credit Hours</label>
  	<input type="text" id="chrs" name="chrs" placeholder="Time spent in & out of classroom ex: 1:2"><br>
	<label for="tratio">Time Ratio</label>
  	<input type="text" id="tratio" name="tratio" placeholder="Fall/ Spring"><br>
	<label for="seats">Number of Seats</label>
  	<input type="text" id="seats" name="seats"><br>
	</form>
   
    <h3>Schedule</h3>
	<form action="/action_page.php">
  	<label for="sdate">Start Date</label>
	<input type="date" name="sdate" value="2022-01-01" min="2000-01-01" max="2040-01-01"><br>
  	<label for="edate">End Date</label>
	<input type="date" name="edate" value="2022-01-01" min="2000-01-01" max="2040-01-01"><br>
  	<label for="stime">Start Time</label>
        <input type="time" name="stime" value="10:00" /><br>
  	<label for="etime">End Time</label>
        <input type="time" name="etime" value="11:15" /><br>
	<label for="rep">Repeats</label>
  	<select id="rep" name="rep">
  		<option value="Daily">No Audience</option>
  		<option value="Ever Weekday (Monday to Friday)">Lower Division</option>
  		<option value="Every Monday and Wednesday">Upper Division</option>
  		<option value="Every Tuesday and Thursday">Undergraduate</option>
		<option value="Weekly">Graduate</option>
	</select><br>
	</form>

    <h3>Course Policy</h3>
	<form action="/action_page.php">
  	<label for="grade">Grading Procedure</label><br>
	  <input type="radio" id="g1" name="grade" value="Competency based">
  	  <label for="g1">Competency based</label><br>
  	  <input type="radio" id="g2" name="grade" value="Standardized">
  	  <label for="g2">Standardized</label><br>  
	  <input type="radio" id="g3" name="grade" value="Custom">
 	  <label for="g3">Custom</label><br>

	<p class="formfield">
  	<label for="attd">Attendance and Tardiness</label>
	<textarea name="attd" rows="7" cols="35">Regular on time attendance in this course is expected.</textarea><br>
      	<input type="reset" value="Restore Default"><br>
	<br>
  	<label for="cpart">Class Participation</label>
	<textarea name="cpart" rows="7" cols="35">Students are expected to participate in the educational process and not be a disruptive element with regard to the learning of others.</textarea><br>
      	<input type="reset" value="Restore Default"><br>
	<br>
  	<label for="attd">Prefesional Conduct</label>
	<textarea name="prof" rows="7" cols="35">All students are expected to participate in the educational process and not be a disruptive element with regard to the learning of others. All students should be familiar with the Student Code of Conduct, which can be found at http://www.asu.edu/studentlife/judicial/</textarea><br>
      	<input type="reset" value="Restore Default"><br>
	<br>
  	<label for="exam">Missed Exams/ Make-up exams</label>
	<textarea name="attd" rows="7" cols="35">The only legitimate reasons for missing an exam are business or university related travel or illness for more than half the assignment period with appropriate documentation.
Contact your Instructor to make appropriate arrangements.</textarea><br>
      	<input type="reset" value="Restore Default"><br>
	<br>
  	<label for="assign">Missed Assignments</label>
	<textarea name="assign" rows="7" cols="35">Assignments should be turned by the specified deadline. Late assignments will not be accepted unless prior arrangements have been made with the instructor.</textarea><br>
      	<input type="reset" value="Restore Default">
	</p>

	</form>

  </div>



  <div id="Learning Objective" class="tabcontent" style = "display:none">
    
    <div style="width: 20%; float:left;">
        <div style="width: 100%; height: 400px; border: 1px solid;" >
            <div class="header">
             <p style="color:white;">Learning Objective</p>
            </div>
            <button onClick="add()"> ADD </button>
            <button onClick="remove()"> REMOVE </button>
            <div id="leftContent">

            </div>
        </div>
      
    </div>   

    <div style="width: 79.7%; float:right; border: 1px solid; height: 400px;">
        <div>
            <div id="learningTitle" style="text-align: center; height: 35px; margin-top: 20px ;" > Defining New Learning Objective
            </div>
    
        </div>
        <div class="tab">
            <button id= "perf" class="tablinks" onclick="openTab(event, 'performance')" disabled>Performance</button>
            <button id ="cont" class="tablinks" onclick="openTab(event, 'content')" style="visibility: hidden;">Content</button>
            <button id= "cond" class="tablinks" onclick="openTab(event, 'condition')" style="visibility: hidden;">Condition</button>
            <button id= "crit" class="tablinks" onclick="openTab(event, 'criteria')" style="visibility: hidden;">Criteria</button>
        </div>
        
        <div id="performance" class="innertabcontent">
            
            <button style="float: right;" onClick="save()" class="save"> Save</button>
            <label for="learning domain">Learning Domain</label>

            <select name="learning domain" id="learning_domain">
              <option value="cognitive">Cognitive</option>
              <option value="affective">Affective</option>
              <option value="psychomotor">Psychomotor</option>
            </select>
            <br>
            <br>
            <label for="domain category">Domain Category</label>

            <select name="domain category" id="domain_category">
              <option value="remember">Remember</option>
              <option value="Understand">Understand</option>
              <option value="apply">Apply</option>
              <option value="analyze">Analyze</option>
              <option value="evaluate">Evaluate</option>
              <option value="create">Create</option>
            </select>
            <br>
            <br>
                Action Word Category
            <br><br>

            <button class="button execute">Execute</button>
            <button class="button implement">Implement</button>
            <br>
            <br>

            <label for="Action Word">Action Word</label>
            <select name="Action Word" id="action_word">
                <option value="enforce">enforce</option>
                <option value="apply">apply</option>
                <option value="follow through">follow through</option>
                <option value="follow up">follow up</option>
                <option value="carry out">carry out</option>
                <option value="put through">put through</option>
                <option value="go through">go through</option>
                <option value="compel">compel</option>
                <option value="complete">complete</option>
                <option value="employ">employ</option>
                <option value="finish">finish</option>
                <option value="obligate">obligate</option>
                <option value="oblige">oblige</option>
                <option value="use">use</option>
                <option value="utilize">utilize</option>
                <option value="instrumentality">instrumentality</option>
                <option value="others">--Other--</option>

              </select>

         </div>

         <div id="content" class="innertabcontent">
          <input type="checkbox" id="vehicle1" name="vehicle1" value="Bike">
          <label for="vehicle1"> I have a bike</label><br>
          <input type="checkbox" id="vehicle2" name="vehicle2" value="Car">
          <label for="vehicle2"> I have a car</label><br>
          <input type="checkbox" id="vehicle3" name="vehicle3" value="Boat">
          <label for="vehicle3"> I have a boat</label><br>
           
         </div>

         <div id="condition" class="innertabcontent">
            <H2>Condition</H2>
         </div>

         <div id="criteria" class="innertabcontent">
            <H2>Criteria</H2>
         </div>

    </div>
  
  </div>

  <div id="Content" class="tabcontent" style = "display:none">
    <h3>Content.</h3>
</div>

<div id="Assessment" class="tabcontent" style = "display:none">
    <h3>Assessment.</h3>
	  <div id="first" class="divSquare" style="width: 25%; float:left;">
		<div id="f1"class="divSquare" style="width: 95%; height:45%;  float:left;">
			<h3>Learning Objectives</h3>
			<h5> LO1 </h5>
			<h5> LO2 </h5>
			<h5> LO3 </h5>
			
		</div>
		<div id="third" class="divSquare" style="width: 95%; height:45%;float:left;">
			<h3>Filter Options</h3>
			<div class="sidenav">
			  <button class="dropdown-btn"><i class="arrow down"></i>  Knowledge Dimensions 
				
			  </button>
			  <div class="dropdown-container">
				<form action="/action_page.php">
				  <input type="checkbox" >
				  <label for="vehicle1"> Factual</label><br>
				  <input type="checkbox" >
				  <label for="vehicle2"> Conceptual</label><br>
				  <input type="checkbox" >
				  <label for="vehicle3"> Procedural</label><br>
				  <input type="checkbox" >
				  <label for="vehicle3"> Metaognitive</label><br><br>
				</form>
			  
			</div>
			<button class="dropdown-btn"><i class="arrow down"></i>  Learning Domains 
			  </button>
			  <div class="dropdown-container">
				<form action="/action_page.php">
				  <input type="checkbox" >
				  <label for="vehicle1"> Cognitive</label><br>
				  <input type="checkbox" >
				  <label for="vehicle2"> Affective</label><br>
				  <input type="checkbox" >
				  <label for="vehicle3"> Pyschomotor</label><br><br>
				</form>
			  
			</div>
			<button class="dropdown-btn"><i class="arrow down"></i>  Domain Categories
				
			  </button>
			  <div class="dropdown-container">
				<form action="/action_page.php">
				  <input type="checkbox" id="vehicle1" name="vehicle1" value="Bike">
				  <label for="vehicle1"> A</label><br>
				  <input type="checkbox" id="vehicle2" name="vehicle2" value="Car">
				  <label for="vehicle2"> B</label><br>
				  <input type="checkbox" id="vehicle3" name="vehicle3" value="Boat">
				  <label for="vehicle3"> C</label><br><br>
				</form>
			  
			</div>
	  </div>
	  </div>
	  </div>
	  <div id="second" class="divSquare" style="width: 70%; float:left;">
			<h3>Ideal Matches</h3>
			<div class="sidenav">
			  <button class="dropdown-btn"><i class="arrow down"></i>  Ideal Matches 
			
			  </button>
			  <div class="dropdown-container">
				<form action="/action_page.php">
				  <input type="checkbox" id="vehicle1" name="vehicle1" value="Bike">
				  <label for="vehicle1"> A</label><br>
				  <input type="checkbox" id="vehicle2" name="vehicle2" value="Car">
				  <label for="vehicle2"> B</label><br>
				  <input type="checkbox" id="vehicle3" name="vehicle3" value="Boat">
				  <label for="vehicle3"> C</label><br><br>
				</form>
			  
			</div>
			<button class="dropdown-btn"><i class="arrow down"></i>  Extended Matches 
				
			  </button>
			  <div class="dropdown-container">
				<form action="/action_page.php">
				  <input type="checkbox" id="vehicle1" name="vehicle1" value="Bike">
				  <label for="vehicle1"> A</label><br>
				  <input type="checkbox" id="vehicle2" name="vehicle2" value="Car">
				  <label for="vehicle2"> B</label><br>
				  <input type="checkbox" id="vehicle3" name="vehicle3" value="Boat">
				  <label for="vehicle3"> C</label><br><br>
				</form>
			  
			</div>
			<button class="dropdown-btn"><i class="arrow down"></i>  My Techniques
				
			  </button>
			  <div class="dropdown-container">
				<form action="/action_page.php">
				  <input type="checkbox" id="vehicle1" name="vehicle1" value="Bike">
				  <label for="vehicle1"> A</label><br>
				  <input type="checkbox" id="vehicle2" name="vehicle2" value="Car">
				  <label for="vehicle2"> B</label><br>
				  <input type="checkbox" id="vehicle3" name="vehicle3" value="Boat">
				  <label for="vehicle3"> C</label><br><br>
				</form>
			  
			</div>
	  </div>
	  </div>
</div>



  <div id="Pedagogy" class="tabcontent" style = "display:none">
    <h3>Pedagogy.</h3>
</div>


<script>

var dropdown = document.getElementsByClassName("dropdown-btn");
var i;

for (i = 0; i < dropdown.length; i++) {
  dropdown[i].addEventListener("click", function() {
    this.classList.toggle("active");
    var dropdownContent = this.nextElementSibling;
    if (dropdownContent.style.display === "block") {
      dropdownContent.style.display = "none";
    } else {
      dropdownContent.style.display = "block";
    }
  });
}

    function openTab(evt, cityName) {
        let i, tabcontent, tablinks;

        tabcontent = document.getElementsByClassName("innertabcontent");
        for (i = 0; i < tabcontent.length; i++) {
            tabcontent[i].style.display = "none";
        }

        // Get all elements with class="tablinks" and remove the class "active"
        tablinks = document.getElementsByClassName("tablinks");
        for (i = 0; i < tablinks.length; i++) {
            tablinks[i].className = tablinks[i].className.replace(" active", "");
        }

        // Show the current tab, and add an "active" class to the button that opened the tab
        document.getElementById(cityName).style.display = "block";
        evt.currentTarget.className += " active";
    }


    function clickHandle(evt, tab) {
        let i, tabcontent, tablinks;

        // This is to clear the previous clicked content.
        tabcontent = document.getElementsByClassName("tabcontent");
        for (i = 0; i < tabcontent.length; i++) {
            tabcontent[i].style.display = "none";
        }

        // Set the tab to be "active".
        tablinks = document.getElementsByClassName("tablinks");
        for (i = 0; i < tablinks.length; i++) {
            tablinks[i].className = tablinks[i].className.replace(" active", "");
        }

        // Display the clicked tab and set it to active.
        document.getElementById(tab).style.display = "block";
        evt.currentTarget.className += " active";
    }
    
    function save(){
        document.getElementById("learning1").innerHTML = document.getElementById("action_word").value;
        document.getElementById("learningTitle").innerHTML = document.getElementById("action_word").value;
        
        //document.getElementById("content").innerHTML = "whatever";
        tablinks = document.getElementsByClassName("tablinks");
        for (i = 0; i < tablinks.length; i++) {
            tablinks[i].style="visibility: visible;"
        }


    }

    count = 1;
    function add(){
        var element = document.createElement("div");
        element.style.background="grey"
        element.id="learning"+count
        element.appendChild(document.createTextNode('Defining New Learning Objective'));
        document.getElementById('leftContent').appendChild(element);
        document.getElementById('perf').disabled= false;
        count++;
    }

    function remove(){
        $('.leftContent').children().last().remove();
    }

    
</script>

   
	</body>
</html>