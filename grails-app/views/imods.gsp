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
        </style>
    
	</head>
	<body>

<div id ="nav">
		<ul>
		  <li><a class="active" href="#imod">Home</a></li>
		  <li><a href="#cousreoverview">New Imods</a></li>
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
    <h3>Course Overview.</h3>
  </div>

  <div id="Learning Objective" class="tabcontent" style = "display:none">
    <div style="width: 20%; float:left;">
        <div style="width: 100%; float:top" class="header">
            <p style="color:white;">Learning Objective</p>
            <button onClick="add()"> ADD </button>
            <button onClick="remove()"> REMOVE </button>
            <div id="leftContent">

            
            </div>
        </div>
      
    </div>





    <div id="performance" class="tabcontent">
        sadf
    </div>

    <div id="content">
    
    </div>

    <div id="condition">
    
    </div>

    <div id="criteria">
    
    </div>

    <div style="width: 70%; float:right">

        <div class="tab">
            <button class="tablinks" onclick="openTab(event, 'performance')">performance</button>
        </div>
        
        <div id="tabcontent" class="tabcontent">

     </div>
    </div>
  
  </div>

  <div id="Content" class="tabcontent" style = "display:none">
    <h3>Content.</h3>
</div>

  <div id="Assessment" class="tabcontent" style = "display:none">
    <h3>Assessment.</h3>
</div>
  <div id="Pedagogy" class="tabcontent" style = "display:none">
    <h3>Pedagogy.</h3>
</div>


<script>

function openTab(evt, cityName) {
    let i, tabcontent, tablinks;

  // This is to clear the previous clicked content.
  tabcontent = document.getElementsByClassName("tabcontent");
  for (i = 0; i < tabcontent.length; i++) {
      if(tabcontent[i].id == "performance"){
           tabcontent[i].style.display = "none";
      }
   
  }

  // Set the tab to be "active".
  tablinks = document.getElementsByClassName("tablinks");
  for (i = 0; i < tablinks.length; i++) {
    tablinks[i].className = tablinks[i].className.replace(" active", "");
  }

  // Display the clicked tab and set it to active.
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
    
    function add(){
        var element = document.createElement("div");
        element.style.background="grey"
        element.appendChild(document.createTextNode('Defining New Learning Objective'));
        document.getElementById('leftContent').appendChild(element);
       
    }

    function remove(){
        $('.leftContent').children().last().remove();
    }

    
</script>

   
   
	</body>
</html>