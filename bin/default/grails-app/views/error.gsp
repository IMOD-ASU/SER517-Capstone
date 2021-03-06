<!DOCTYPE html>
<html>
	<head>
		<title>
			<g:if env="development">
				Grails Runtime Exception
			</g:if>
			<g:else>
				Error
			</g:else>
		</title>
		<meta name="layout" content="main">
		<g:if env="development">
			<g:external dir="css/source" file="errors.css" />
		</g:if>
	</head>
	<body>
		<g:if env="development">
			<g:renderException exception="${exception}" />
		</g:if>
		<g:elseif env="test">
			<g:renderException exception="${exception}" />
		</g:elseif>
		<g:else>
			<ul class="errors">
				<li>
					An error has occurred
				</li>
			</ul>
		</g:else>
	</body>
</html>