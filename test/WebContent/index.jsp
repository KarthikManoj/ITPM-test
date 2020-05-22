<!DOCTYPE html>
<%@page import="maddyModel.Coupling"%>
<html>
<head>

<meta charset="ISO-8859-1">
<meta name="viewport" content="width=device-width, initial-scale=1">
  
<title>Home</title>

  <style>
  
  .buttonInside{
  position:relative;
  margin-bottom:10px;
}
  
  </style>
  
  
  
</head>

<body>

	  <header>
		<div class= "row" style="background-image: url()">
		<ul class= "main-nav">
				
				
		</ul>
		<div class = "header2">
			<h1>CODE COMPLEXITY  Calculator</h1>

		</div>
		</div>
		
		<style>
			html{
				scroll-behavior: smooth;
			}
		
				
		
		</style>
		</header>
		
		
	
      			
		
		<div class = "uploadFile" style="margin-top: 30px; margin-left: 100px;">
		
				<p>Upload a Zip file </p>
					<form action= "UploadFileServlet" method="post" enctype="multipart/form-data" >
						<input class="btn btn-link" type ="file" name ="file" multiple/>
						<input class="btn btn-outline-secondary"  type = "submit" value = "file-upload" style = "font-weight: bold "/>
					</form>
					
					
		</div>
		
		
		<div>
			<form action= "CodeServlet" method  = POST>
		<div class = "textarea" style="margin-top: 90px; margin-left: 50px; width: 90%; text-align: left ;">
			<textarea  name = "code" rows = "15" cols="100" placeholder="Type you code"    >${tb}</textarea>
			</div>
			
			<script>
			
			// erase the input
			$("#erase").click(function(){
				 $(this).prev().val("");
			});
			
			</script>
			
			<div style = " margin-left: 50px">
			<div class="btn-group">
			<input class = "btn btn-primary"  type = "submit" name = "button" value = "Coupling" style = "height: 50px; width: 100px ; float: left;">
			</div>
			<div class="btn-group">
			<input id="erase" class="buttonInside" type = "submit" name = "button" value = "All-Factors" style = "height: 75px; width: 100px ; float: left; color:#094C71; font-weight: bold;">
			</div>
			</div>
			
			
			
			
			</form>
		 	</div>
		 	
		 	
		
			
		  
		
		
	
</body>
</html>