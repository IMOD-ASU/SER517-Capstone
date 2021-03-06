<!DOCTYPE html>
<html>
	<head>
		<script>
		function press(){
			var user = document.getElementById("Uname").value
			var password = document.getElementById("Pass").value

			if(user == "Instructor" && password == "abc"){
				console.log("Login Sucessfull")
				window.location = "http://localhost:8080/home";
			} else {
				alert("Invalid Credentials")
			}
		}
	</script>
		<title>
			Welcome to IMODS&trade;
		</title>
		<style>
			/*NAVIGATION BAR*/
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

#nav li.dropdown.show ul.dropdown-menu {
    background-color: #424649;
}

/* FONT STACK */



body,
input,
select,
textarea {
	font-family: 'Ubuntu';
}



.pedTech table th td {
	border: 1px solid black;
}

#list-imod {
	max-width: 80%;
	margin-right: 15%;
	margin-left: 5%;
}

.tabs-background {
	height: 4em;
}
.knowledge-dim-label {
	font-size: large;
}

.ui-widget-header {
	border: none;
	background: none;
}

h1,
h2,
h3,
h4,
h5,
h6 {
	line-height: 1.1;
}

/* BASE LAYOUT */

html {
	overflow-y: scroll;
	/* change the box model to exclude the padding from the calculation of 100% height (IE8+) */

	box-sizing: border-box;
	height: 100%;
	min-height: 100%;

	background-color: #dddddd;
	background-image: linear-gradient(top, #aaaaaa, #dddddd);
	background-repeat: no-repeat;
}

.no-cssgradients {
	background-color: #aaaaaa;
}

html * {
	margin: 0;
}

body {
	/*max-width: 960px;*/
	overflow-x: hidden; /* prevents box-shadow causing a horizontal scrollbar in firefox when viewport < 960px wide */

	min-height: 60%;
	margin: 0 auto;

	color: #333333;
	box-shadow: 0 0 0.3em #2b3856;
}

#grailsLogo {
	background-color: #1a82f7;
	background-repeat: repeat-x;
}

.text-centered {
	text-align: center;
}

a:link,
a:visited,
a:hover {
	color: #2b3856;
}

a:hover,
a:active {
	outline: none; /* prevents outline in webkit on active links but retains it for tab focus */
}

h1 {
	margin: 0.8em 0 0.3em 0;

	color: #2b3856;

	font-size: 1.25em;
	font-weight: normal;
}

ul {
	padding: 0;
}

img {
	border: 0;
}

/* GENERAL */

#grailsLogo {
	position: relative;
	/*left:17%;*/
	left: 0;
}

#grailsLogo a {
	display: inline-block;

	margin: 1em;

	text-decoration: none;
}



.content h1 {
	margin: 0.8em 1em 0.3em;
	padding: 0 0.25em;

	border-bottom: 1px solid #cccccc;
}

.scaffold-list h1 {
	border: none;
}

.footer {
	bottom: 0;

	clear: both;

	min-height: 1em;
	padding-top: 1em;
	padding-bottom: 1em;

	text-align: center;

	color: #000000;

	font-size: 0.8em;
}

.footer a {
	color: #2b3856;
}

.spinner {
	position: absolute;
	top: 0;
	right: 0;

	width: 16px;
	height: 16px;
	padding: 0.5em;

	text-indent: -9999px;

	background: url(../images/spinner.gif) 50% 50% no-repeat transparent;
}

/* NAVIGATION MENU */

.nav {
	zoom: 1;

	padding: 0.5em 0.75em;

	background-color: #efefef;
	box-shadow: 0 0 3px 1px #aaaaaa;
}

.nav ul {
	overflow: hidden;
	zoom: 1;

	padding-left: 0;
}

.nav li {
	display: block;
	float: left;

	margin-right: 0.5em;
	margin-left: 6%;
	padding: 0;

	list-style-type: none;
}

.nav a {
	display: block;

	padding: 0.25em 0.7em;

	text-decoration: none;

	color: #666666;
	border-radius: 0.3em;
}

.nav a:active,
.nav a:visited {
	color: #666666;
}

.nav a:focus,
.nav a:hover {
	color: #ffffff;
	outline: none;
	background-color: #999999;
	text-shadow: 1px 1px 1px rgba(0, 0, 0, 0.8);
}

.no-borderradius .nav a:focus,
.no-borderradius .nav a:hover {
	text-decoration: underline;

	color: #444444;
	background-color: transparent;
}

.nav a.home,
.nav a.list,
.nav a.create {
	text-indent: 25px;

	background-repeat: no-repeat;
	background-position: 0.7em center;
}

.nav a.home {
	background-image: url(../images/skin/house.png);
}

.nav a.list {
	background-image: url(../images/skin/database_table.png);
}

.nav a.create {
	background-image: url(../images/skin/database_add.png);
}

/* CREATE/EDIT FORMS AND SHOW PAGES */

fieldset,
.property-list {
	position: relative;

	zoom: 1;

	border: none;
}

.property-list .fieldcontain {
	overflow: hidden;
	zoom: 1;

	list-style: none;
}

.fieldcontain {
	margin-top: 1em;
}

.fieldcontain label,
.fieldcontain .property-label {
	width: 25%;

	text-align: right;

	color: #666666;
}

.fieldcontain .property-label {
	float: left;
}

.fieldcontain .property-value {
	display: block;

	margin-left: 27%;
}

label {
	display: inline-block;

	margin: 0 0.25em 0 0;

	cursor: auto;
}

.learning-domain-list {
	display: inline-block;

	margin: 0 0.25em 0 3em;

	cursor: auto;
}
.action-word-category {
	display: inline-block;

	margin: 0 0.25em 0 3em;

	cursor: auto;
}
.domain-category-list {
	display: inline-block;

	margin: 0 0.25em 0 3em;

	cursor: auto;
}
.action-words {
	display: inline-block;

	margin: 0 0.25em 0 3em;

	cursor: auto;
}
.additional-tip {
	display: inline-block;

	margin: 0 0.25em 0 3em;

	cursor: pointer;
}

input,
select,
textarea {
	padding: 0.2em 0.4em;

	border: 1px solid #cccccc;
	background-color: #fcfcfc;

	font-size: 1em;
}

select {
	padding: 0.2em 0.2em 0.2em 0;
}

select[multiple] {
	vertical-align: top;
}

textarea {
	overflow: auto; /* IE always renders vertical scrollbar without this */

	vertical-align: top;
}

input[type=checkbox],
input[type=radio] {
	padding: 0;

	border: 0;
	background-color: transparent;
}

input:focus,
select:focus,
textarea:focus {
	border: 1px solid #eeeeee;
	outline: 0;
	background-color: #ffffff;
	box-shadow: 0 0 0.5em #ffffff;
}

/* Global Error Message*/
.globalErrorMessage {
	color: red;
}

/* Custom Dropdown */
.dateFields select,
.timeFields select,
.custom-dropdown {
	overflow: hidden;

	height: 26px !important;
	padding-right: 40px;
	padding-left: 5px;

	border: 1px solid #cccccc;
	background: url(../images/dropdown_arrow.png) no-repeat center right #ffffff;

	-webkit-appearance: none;
	-moz-appearance: none;
}

/*target Internet Explorer 9 and Internet Explorer 10:*/
@media screen and (min-width:0\0) {
	.custom-dropdown {
		padding: 5px;

		background: none;
	}
}

.required-indicator {
	position: relative;
	top: 0.1em;

	display: inline-block;

	margin-left: 0.3em;

	color: #2b3856;

	font-weight: bold;
}

ul.one-to-many {
	display: inline-block;

	list-style-position: inside;

	vertical-align: top;
}

ul.one-to-many li.add {
	list-style-type: none;
}

/* EMBEDDED PROPERTIES */

fieldset.embedded {
	margin-right: 0;
	margin-left: 0;
	padding-right: 0;
	padding-left: 0;

	border: 1px solid #cccccc;
	background-color: transparent;
	box-shadow: none;
}

fieldset.embedded legend {
	margin: 0 1em;
}

/* MESSAGES AND ERRORS */

.errors,
.message {
	margin: 1em 2em;
	padding: 0.25em;

	font-size: 0.8em;
	line-height: 2;
}

.message {
	color: #006dba;
	border: 1px solid #b2d1ff;
	background: #f3f3ff;
	box-shadow: 0 0 0.25em #b2d1ff;
}

.errors {
	color: #cc0000;
	border: 1px solid #ffaaaa;
	background: #fff3f3;
	box-shadow: 0 0 0.25em #ff8888;
}

.errors ul,
.message {
	padding: 0;
}

.errors li {
	list-style: none;

	text-indent: 2.2em;

	background: transparent url(../images/skin/exclamation.png) 0.5em 50% no-repeat;
}

.message {
	padding-left: 2.2em;

	background: transparent url(../images/skin/information.png) 0.5em 50% no-repeat;
}

/* form fields with errors */

.error input,
.error select,
.error textarea {
	color: #cc0000;
	border-color: #ffaaaa;
	background: #fff3f3;
}

.error input:focus,
.error select:focus,
.error textarea:focus {
	box-shadow: 0 0 0.5em #ffaaaa;
}

/* same effects for browsers that support HTML5 client-side validation (these have to be specified separately or IE will ignore the entire rule) */

input:invalid,
select:invalid,
textarea:invalid {
	color: #cc0000;
	border-color: #ffaaaa;
	background: #fff3f3;
}

input:invalid:focus,
select:invalid:focus,
textarea:invalid:focus {
	box-shadow: 0 0 0.5em #ffaaaa;
}

/* TABLES */

table {
	margin-bottom: 1em;

	border-collapse: collapse;
}

tr {
	border: 0;
}

tr > td:last-child,
tr > th:last-child {
	padding-right: 1.25em;
}

td,
th {
	text-align: left;
	vertical-align: top;

	line-height: 1.5em;
}

th {
	padding: 0.2em 0.6em;

	color: #666666;
	background: linear-gradient(to bottom, #ffffff 0%, #eaeaea 100%);

	font-weight: bold;
	line-height: 1.7em;
}

thead th {
	white-space: nowrap;
}

th a {
	display: block;

	text-decoration: none;
}

th a:link,
th a:visited {
	color: #666666;
}

th a:hover,
th a:focus {
	color: #333333;
}

th.sortable a {
	padding-right: 1.1em;

	background-repeat: no-repeat;
	background-position: right;
}

th.asc a {
	background-image: url(../images/skin/sorted_asc.gif);
}

th.desc a {
	background-image: url(../images/skin/sorted_desc.gif);
}

.odd {
	background: #f7f7f7;
}

.even {
	background: #ffffff;
}

/*th:hover, tr:hover {
	background: #E1F2B6;
}*/

/* PAGINATION */

.pagination {
	margin: 0;
	padding: 0.3em 0.2em;

	text-align: center;

	border-top: 0;
	background-color: #efefef;
	box-shadow: 0 0 3px 1px #aaaaaa;
}

.pagination a,
.pagination .currentStep {
	display: inline-block;

	margin: 0 0.1em;
	padding: 0.25em 0.7em;

	text-decoration: none;

	color: #666666;
	border-radius: 0.3em;
}

.pagination a:hover,
.pagination a:focus,
.pagination .currentStep {
	color: #ffffff;
	outline: none;
	background-color: #999999;
	text-shadow: 1px 1px 1px rgba(0, 0, 0, 0.8);
}

.no-borderradius .pagination a:hover,
.no-borderradius .pagination a:focus,
.no-borderradius .pagination .currentStep {
	text-decoration: underline;

	color: #444444;
	background-color: transparent;
}

/* ACTION BUTTONS */

/*Button Icon colors*/
.blue {
	color: #286eb6;
}
.yellow {
	color: #f0d21b;
}
.green {
	color: #a8d753;
}
.red {
	color: #fb1507;
}

.buttons {
	overflow: hidden;

	margin: 0.1em 0 0 0;
	padding: 0.3em;

	border: none;
	/*background-color: #efefef;
    box-shadow: 0 0 3px 1px #aaaaaa;*/
}

.buttons input,
.buttons a,
.buttons button {
	display: inline-block;
	overflow: visible;

	margin: 0 0.25em 0;
	padding: 0.25em 0;

	cursor: pointer;
	text-decoration: none;

	border: 0;
	border-radius: 0.3em;
	background-color: transparent;
}

.buttons input:hover,
.buttons input:focus,
.buttons a:hover,
.buttons a:focus {
	color: #ffffff;
	outline: none;
	box-shadow: none;
	text-shadow: 1px 1px 1px rgba(0, 0, 0, 0.8);
}

.no-borderradius .buttons input:hover,
.no-borderradius .buttons input:focus,
.no-borderradius .buttons a:hover,
.no-borderradius .buttons a:focus {
	text-decoration: underline;

	color: #444444;
	background-color: transparent;
}





.knowledgeDimensionButton,
.ResourceButton {
	display: inline-block;

	height: auto;
	margin-right: 5px;
	margin-left: 5px;
	padding: 2px 5px;

	vertical-align: middle;

	color: #ffffff;
	border: none;
	border-radius: 3px;
	background: linear-gradient(#113b70, #0b2f5e);
	box-shadow: 0 1px 2px #888888;
}

.topicButtonGradient {
	display: inline-block;

	height: auto;
	margin-right: 5px;
	margin-left: 5px;
	padding-right: 5px;
	padding-left: 5px;

	vertical-align: middle;

	color: #ffffff;
	border-radius: 3px;
	background: linear-gradient(#113b70, #0b2f5e);
	box-shadow: 0 1px 2px #888888;

	font-weight: bold;
}

.topicButtonGradient input,
.topicButtonGradient button {
	height: 28px;

	font-weight: bold;
}

.topicButtonGradient:hover {
	background: linear-gradient(#0b2f5e, #1857a3);
}

.topicButtonGradient a,
.topicButtonGradient input,
.topicButtonGradient button {
	color: #ffffff;
	border-color: transparent;
	background-color: transparent;
}

.buttons .topicButtonGradient button,
.topicButtonGradient button {
	padding: 1px 6px;
}

.topicButtonGradient a:hover,
.topicButtonGradient input:hover,
.topicButtonGradient button:hover {
	background-color: transparent;
}

.topicButtonGradient.cancelBG i {
	font-size: 1.2em;
}

.topicButtonGradient.knowledgedimBtn {
	padding: 5px;

	border: none;
}

.fa-graduation-cap {
	color: #de368f;
}


a.skip {
	position: absolute;
	left: -9999px;
}

#login-link-container {
	position: absolute;
	top: 25px;
	right: 25px;

	text-align: right;

	color: #ffffff;
}

.square {
	display: block;
	float: left;
	overflow: auto;

	width: 200px;
	height: 100px;
	margin: 20px;

	border: solid 1px #000000;
}

a.square {
	text-align: center;
	vertical-align: middle;

	color: #2b3856;
	background-color: #f0eeee;
}

.dashed-square {
	display: block;
	float: left;
	overflow: auto;

	width: 200px;
	height: 100px;
	margin: 20px;

	text-align: center;

	border: dashed 1px #000000;
}



#navbar {
	overflow: hidden;

	padding: 0 2.5%;

	background: #0c1625;
}

#imodlogo {
	float: left;

	padding: 10px 0;
}

#nav-links {
	float: right;
}

#nav-links li {
	float: left;

	list-style-type: none;

	color: #ffffff;
}

#nav-links li a {
	display: block;

	height: 44px;
	padding: 10px 15px;

	text-decoration: none;

	color: #ffffff;
	border-left: 1px solid #1d3559;

	font-size: 15px;
	line-height: 44px;
}

#nav-links li a:hover {
	background: #142640;
}

#nav-links li:last-child a {
	border-right: 1px solid #1d3559;
}

#nav-links li a i {
	margin-right: 4px;
}

a.banner-home {
	/*position: absolute;
    top: 25px;
    right: 350px;
    text-align: right;*/
	color: #ffffff;
	background-color: #0c1625;
}

.resize-home {
	position: relative;
	left: -5px;

	width: 15px;
	height: auto;
}


a.banner-imod {
	/*position: absolute;
    top: 25px;
    right: 220px;*/
	text-align: right;

	color: #ffffff;
	background-color: #0c1625;
}

a.banner-link {
	color: #ffffff;
	background-color: #0c1625;
}

#imod-logo {
	position: relative;

	width: 116px;
	height: 41px;
}
.add {
	background-repeat: no-repeat;
	background-position: 0.7em center;
}
.remove {
	background-repeat: no-repeat;
	background-position: 0.7em center;
}
.pedTechTable {
	font-size: 12px;
}


#status {
	float: left;

	width: 12em;
	margin: 2em 2em 1em;
	padding: 1em;

	border: 0.2em solid #ffffff;
	border-radius: 0.6em;
	background-color: #eeeeee;
	box-shadow: 0 0 1.25em #cccccc;
}

#page-body {
	height: 60%;
	margin: 0 1em 1em;
	padding-top: 2%;
	padding-right: 15%;
	padding-bottom: 23%;
}
#status ul {
	margin-bottom: 0.6em;
	padding: 0;

	list-style-type: none;

	font-size: 0.9em;
}

#status li {
	line-height: 1.3;
}

#status h1 {
	margin: 0 0 0.3em;

	text-transform: uppercase;

	font-size: 1.1em;
}

#page-body {
	margin: 2em 1em 1.25em 18em;
}

h2 {
	margin-top: 1em;
	margin-bottom: 0.3em;

	font-size: 1em;
}

p {
	margin: 0.25em 0;

	line-height: 1.5;
}

#controller-list ul {
	list-style-position: inside;
}

#controller-list li {
	margin: 0.25em 0;

	list-style-position: inside;

	line-height: 1.3;
}

@media screen and (max-width: 480px) {
	#status {
		display: none;
	}

	#page-body {
		height: 90%;
		margin: 0 1em 1em;
	}


	#page-body h1 {
		margin-top: 0;
	}
}

.chapterLi {
	list-style-type: none;
}

.chapterLi:hover {
	background-color: #d3d3d3;
}

#learningObjectiveType,
#contentSelect {
	padding: 0;
}

#priorityCodeType {
	width: 215px;
	padding: 0;
}

.ui-tabs-anchor {
	font-family: 'Ubuntu';
}

.buttons {
	position: absolute;
	right: 0;

	width: 20%;
}

.ui-widget-content {
	font-family: 'Ubuntu';
}

#tabs-2 {
	margin-bottom: 23.5%;
}

#tabs-3 {
	margin-bottom: 18.74%;
}

#tabs-4 {
	margin-bottom: 23.5%;
}

#tabs-5 {
	margin-bottom: 25.1%;
}

table.inner-table {
	position: relative;

	width: 100%;
	height: 100%;
}



.buttons {
	top: 10px;
	right: 25px;

	width: auto;
}

#courseoverview-form {
	display: inline-block;

	width: 100%;

	*display: inline; /* ie7 hasLayout trigger*/
	*zoom: 1;
}

#courseoverview-form .inner-table td {
	width: 50%;
}

.course-overview-form-td {
	height: 100%;
}

.course-overview-form-td .topicButtonGradient {
	margin-bottom: 5px;
	margin-left: 0;
}

.course-overview-form-td .topicButtonGradient button {
	margin-bottom: 0;
}

.course-overview-form,
.topic-hierarchy-widget,
.topic-information-widget,
.chapter-addition-widget,
.topic-addition-widget,
.topic-schedule-widget {
	height: 100%;

	border: solid 1px #c0c0c0;
	border-radius: 15px;
}

.form-title {
	top: 0;

	color: #ffffff;
	border-top-left-radius: 14px 14px;
	border-top-right-radius: 14px 14px;
	background: #0a1629;
	background: linear-gradient(to left bottom, #1b4176 0%, #172751 100%);

	line-height: 250%;
}

.removeBorder {
	border-top-left-radius: 0 !important;
	border-top-right-radius: 0 !important;
}

.fieldcontain label,
.fieldcontain .property-label {
	margin-left: 40px;

	text-align: left;
}

.fieldcontain {
	margin-right: -5em;
	padding: 0 0 0 15px;
}

.title-text {
	padding-left: 10px;
}

.restore-default {
	margin-bottom: 10px;
}

/* disabled tab */
.tab-disabled {
	opacity: 0.1;
}

.tab-disabled,
.tab-disabled a {
	cursor: not-allowed;
}

.policy-field textarea {
	width: 95%;
	min-height: 200px;
}



/*#overview-tab-title {
    position: absolute;
    top: 10px;
    color: black;
    font-size: 150%;
}
#lo-tab-title {
    position: absolute;
    top: 10px;
    color: black;
    font-size: 150%;
}
#content-tab-title {
    position: absolute;
    top: 10px;
    left: 60px;
    color: black;
    font-size: 150%;
}
#assess-tab-title {
    position: absolute;
    top: 10px;
    left: 60px;
    color: black;
    font-size: 150%;
}
#pedagogy-tab-title {
    position: absolute;
    top: 10px;
    left: 60px;
    color: black;
    font-size: 150%;
}*/
#main-menu {
	display: table;

	width: 100%;

	table-layout: fixed;

	border-bottom: 1px solid #cccccc;
	border-radius: 0;
}
#main-menu li {
	display: table-cell;
	float: none;

	height: auto;

	font-size: 100%;
}

#main-menu li a {
	display: block;
	float: none;

	padding: 0.5em 5px;

	text-align: center;

	font-size: 150%;
}

@media (max-width: 1440px) {
	#main-menu li a {
		font-size: 120%;
	}
}

@media (max-width: 1200px) {
	#main-menu li img {
		width: 30px;
		height: auto;
	}
	#main-menu li a {
		font-size: 100%;
	}
}


img.tab-icon {
	/*width: 17%;*/
	height: 30px;

	vertical-align: middle;
}

#tabs-container {
	margin-top: 1%;
	margin-right: 17.5%;
	margin-bottom: 10.5%;
	margin-left: 2.5%;

	font-size: 14px;
}

a.ui-tabs-anchor {
	width: 90%;
}


.ui-tabs .ui-tabs-nav {
	overflow: hidden;

	padding: 0;

	list-style: none outside none;

	white-space: nowrap;
}


.ui-tabs-nav li {
	display: inline;

	height: 43px;

	border-top-left-radius: 5px 5px;
	border-top-right-radius: 5px;
}

#a {
	width: 20%;
}
#b {
	width: 23%;
}

/*#a {
    width: 20%;
}
#b {
    width: 23%;
}
#c {
    width: 16%;
}
#d {
    width: 19%;
}
#e {
    width: 16%;
}*/

#help-placeholder {
	position: absolute;
	z-index: 10;
	top: 400px;
	left: 83.5%;
	height:60%;
	width: 12em;
	word-wrap: normal;

	padding-top: 5px;
	padding-right: 1em;
	padding-bottom: 1px;
	padding-left: 0.5em;
	border-top-left-radius: 5px 5px;
	border-top-right-radius: 5px;
	border-width: 5px;
	/*background-color: #ffff5a;*/
	/*background-color: #581845;*/
	background: #0a1629;
	background: linear-gradient(to left bottom, #1b4176 0%, #172751 100%);


}

/*#help-placeholder-2 {*/
/*position: fixed;*/
/*z-index: 7;*/
/*top: 180px;*/
/*right: 15px;*/

/*width: 12em;*/
/*height: 1em;*/
/*padding-top: 5px;*/
/*padding-right: 1em;*/
/*padding-bottom: 3em;*/
/*padding-left: 5px;*/

/*border-width: 1px;*/
/*background-color: #ffff5a;*/
/*}*/

#help-video {
	position: absolute;
	z-index: 10;
	top: -5px;
	left: 101.5%;

	width: 12em;
	height: 10em;
	padding-top: 5px;
	padding-right: 1em;
	padding-bottom: 3em;
	padding-left: 0px;

	border-width: 5px;
	border-top-left-radius: 5px 5px;
	border-top-right-radius: 5px;

}

#open-help {
	position: absolute;
	z-index: 10;
	top: 144px;
	right: 15px;

	display: none;

	width: 12em;
	height: 1em;
	padding-top: 5px;
	padding-right: 1em;
	padding-bottom: 10px;
	padding-left: 5px;

	border-width: 1px;
	background-color: #ffff5a;
}

#close-button,
#open-button {
	float: right;
}

#resize-quicktip {
	position: relative;
	top: 1px;

	width: 20px;
	height: auto;
}

#active-quicktip {
	position: relative;
	top: 5px;

	float: right;

	width: 15px;
	height: auto;
}

.fieldcontain label,
.fieldcontain .property-label {
	margin-left: 40px;

	text-align: left;
}

.fieldcontain {
	margin-right: 0;
}

#custom-instructor {
	overflow-y: scroll;

	height: 127px;
}

#instructor-table {
	width: 858px;
}

#audience {
	min-width: 12em;
}


.list-imod-body {
	overflow-y: auto;

	height: 400px;
	margin-top: 5%;
	margin-right: 17.5%;
	margin-bottom: 4.7%;
	margin-left: 2.5%;
	padding-top: 2%;
	padding-left: 3.5%;

	background-color: #ffffff;
	box-shadow: 5px 5px 5px #888888;
}

label[for=weekdays] {
	width: 4%;
	margin-left: 0;
}

#grading-procedure-text {
	display: none;
}

/* hide learning objectives initially so that
    we can hide empty learning objectives using JavaScript
 */
/*.learning-objective.list-wrapper {
    display: none;
}*/
.saveIcon {
	font-size: 16px;
}

.message.banner {
	margin-top: 1.5%;

	font-size: 20px;
	font-weight: bold;
}

#qtip-heading {
	font-family:  'Ubuntu';
}

#qtip-place::-webkit-scrollbar-track {
	border-radius: 1px;
	background-color: #f5f5f5;

	-webkit-box-shadow: inset 0 0 6px rgba(0,0,0,0.3);
}
#select-resource {
	z-index: 99999;
}

#qtip-place::-webkit-scrollbar {
	width: 4px;
	height: 8px;

	background-color: #f5f5f5;
}

#qtip-place::-webkit-scrollbar-thumb {
	border-radius: 10px;
	background-color: grey;

	-webkit-box-shadow: inset 0 0 6px rgba(0,0,0,0.3);
}

#qtip-place {
	position: absolute;

	float: left;
	word-wrap: normal;
	width: auto;
	height:85% ;
	max-height: 40em;
	margin-left: -8px;
	padding-left: 3px;
	text-align: left;
	background-color: #fff;

	font-family:'Ubuntu';
	font-size: 14px;

}


/* Draggable handle cursor */
.draggable-handle {
	cursor: move !important;
}

/**
Class for error message as label
**/
.errorcontain {
	margin-top: 1em;
}

.errorcontain label,
.errorcontain .property-label {
	width: 60%;

	text-align: right;
}

.errorcontain .property-label {
	float: left;
}

.errorcontain .property-value {
	display: block;

	margin-left: 20%;
}

.errorcontain {
	margin-right: -5em;
	padding: 0 0 0 10px;
}


.errorcontain label,
.errorcontain .property-label {
	margin-left: 32px;

	text-align: left;
}

.errorcontain {
	margin-right: 0;
}


.ui-dialog {
	left: 500px !important;
}

.ui-progressbar {
	position: relative;
}
.progress-label {
	position: absolute;
	left: 35%;
	top: 4px;
	font-weight: bold;
	text-shadow: 1px 1px 0 #fff;
}

#progressbar {
	position: relative;
	margin:10px;
	left:25%;
	width:50%;
}
#progressbar .ui-progressbar-value {
	background-color: cornflowerblue;
}

.ui-dialog-titlebar{
	background:grey !important;
}

.ui-tabs-nav{
	background: transparent !important;
}

#hover-content {
	display:none;
	color: black;
	text-align: center;
	height: 1.5em;
	word-wrap: normal;
	width: auto;
	background-color: white;
	padding: 5px 5px 2px 5px;
}
#parent:hover #hover-content {
	display:block;
}
.info-style {
	color: white;
	text-align: center;
	height: 1.5em;
	width: auto;
	word-wrap: normal;
	background-color: #1b4176;
	padding: 5px 0px 5px 0px
}

</style>
	</head>
	<body>
		<div id ="nav">
		<ul>
			 <li><a class="active" href="">IMODS</a></li>
		 
		</ul>
		</div>
		<div id="page-body" role="main">
			<h1>
				LOGIN
			</h1>
			<p>
				
			</p>
			<br/>
			<br/>
			<br/>
		<div>
			<form class="form-inline" action="/action_page.php">
			<label for="email">User Name</label>
			<input type="email" name="Uname" id="Uname" placeholder="Enter User Name"> <br><br>
			<label for="pwd">Password:</label>
			<input type="password" id="Pass" placeholder="Enter password" name="Pass"> <br><br>

			
			</form>
			<button onClick="press()" class="button">Login</button> 
		<div> 
		</div>
	</body>
</html>