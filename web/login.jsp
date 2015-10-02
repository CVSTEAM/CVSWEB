<!doctype html>
<html lang="en">
<head>
	<meta charset="UTF-8">
	<title>C.V.S. System </title>
	<link href='https://fonts.googleapis.com/css?family=Pinyon+Script' rel='stylesheet' type='text/css'>
	<style type="text/css">
		*{
			margin:0px;
			padding:0px;
		}
		
		body{
		
			background:url(fondo.png);
			background-position:center;
		}
		
		form  {
			background-color:rgba(255,255,255,0.4);
			width:380px;
			border:1px  solid #CEECF5;
			border-radius:3px;
			-moz-border-radius:3px;
			-webkit-border-radius:3px;
			box-shadow:inset 0 0 20px #CEECF5;
			margin:90px auto;
			}
			form h1{
				text-align:center;
				color:#fff;
				font-wegth:normal;
				font-size:40pt;
				margin:30px 0px;
				font-family: 'Pinyon Script', cursive;
			}
                        
                        a{
                                text-align:right;
                                font-size:20px;
                                color:#2989d8;
                                text-decoration: none;
                                margin: 0px 10px 20px 120px;
                        }
                        
                        a:hover {
                            
                                text-decoration:underline;
                                color:#1e5799;
                        }
                        img{
                            
                                width:170px;
                                height:auto;    
                        }
			
			form input{
				width:280px;
				height:35px;
				padding:opx 100px;
				margin:10px 30px;
				color:#6d6d6d;
				text-alingn:center;
			}
			
			form button {
				width:135px;
				margin:20px 0px 30px 30px;
				height:40px;
				/* Permalink - use to edit and share this gradient: http://colorzilla.com/gradient-editor/#1e5799+0,207cca+0,207cca+0,2989d8+50,7db9e8+100 */
background: #1e5799; /* Old browsers */
background: -moz-linear-gradient(top,  #1e5799 0%, #207cca 0%, #207cca 0%, #2989d8 50%, #7db9e8 100%); /* FF3.6+ */
background: -webkit-gradient(linear, left top, left bottom, color-stop(0%,#1e5799), color-stop(0%,#207cca), color-stop(0%,#207cca), color-stop(50%,#2989d8), color-stop(100%,#7db9e8)); /* Chrome,Safari4+ */
background: -webkit-linear-gradient(top,  #1e5799 0%,#207cca 0%,#207cca 0%,#2989d8 50%,#7db9e8 100%); /* Chrome10+,Safari5.1+ */
background: -o-linear-gradient(top,  #1e5799 0%,#207cca 0%,#207cca 0%,#2989d8 50%,#7db9e8 100%); /* Opera 11.10+ */
background: -ms-linear-gradient(top,  #1e5799 0%,#207cca 0%,#207cca 0%,#2989d8 50%,#7db9e8 100%); /* IE10+ */
background: linear-gradient(to bottom,  #1e5799 0%,#207cca 0%,#207cca 0%,#2989d8 50%,#7db9e8 100%); /* W3C */
filter: progid:DXImageTransform.Microsoft.gradient( startColorstr='#1e5799', endColorstr='#7db9e8',GradientType=0 ); /* IE6-9 */

			border:1px solid #22539B;
			color:#fff;
			box-shadow:0px 0px 0px #22539B;
			-moz-box-shadow:0px 0px 0px #22539B;
			-webkit-box-shadow:0px 2px 0px #22539B;
			border-radius:4px;
			-moz-border-radius:2px;
			-webkit-border-radius:2px;
			}
			form button:hover{
				background:#22539B;
			}
			
			form button:active{
				/* Permalink - use to edit and share this gradient: http://colorzilla.com/gradient-editor/#207cca+0,2a2828+0,3c3c3c+100,1e5799+100 */
background: #207cca; /* Old browsers */
background: -moz-linear-gradient(top,  #207cca 0%, #2a2828 0%, #3c3c3c 100%, #1e5799 100%); /* FF3.6+ */
background: -webkit-gradient(linear, left top, left bottom, color-stop(0%,#207cca), color-stop(0%,#2a2828), color-stop(100%,#22539B), color-stop(100%,#1e5799)); /* Chrome,Safari4+ */
background: -webkit-linear-gradient(top,  #207cca 0%,#2a2828 0%,#3c3c3c 100%,#1e5799 100%); /* Chrome10+,Safari5.1+ */
background: -o-linear-gradient(top,  #207cca 0%,#2a2828 0%,#3c3c3c 100%,#1e5799 100%); /* Opera 11.10+ */
background: -ms-linear-gradient(top,  #207cca 0%,#2a2828 0%,#3c3c3c 100%,#1e5799 100%); /* IE10+ */
background: linear-gradient(to bottom,  #207cca 0%,#2a2828 0%,#3c3c3c 100%,#1e5799 100%); /* W3C */
filter: progid:DXImageTransform.Microsoft.gradient( startColorstr='#207cca', endColorstr='#1e5799',GradientType=0 ); /* IE6-9 */

			}
	</style>	
<body>	
    
    <%
        String respServlet=(String)session.getAttribute("loginInvalido");
        if(respServlet!=null && respServlet.equals("true")){
            out.print("<script>alert('El usuario que ha ingresado es invalido') </script>");
        }
        %>
        
	<form action="LoginServlet" method="POST">
		<h1><img src="logo100x100.png"/> Bienvenido</h1>
                
                <input type="text" maxlength="20" placeholder="Usuario" name="f_nombre"/>
                <input type="password" maxlength="20" placeholder="Contrasena" name="f_clave"/>
                <button type="submit">Iniciar sesion</button>
                <button type="reset">Reestablecer</button>
                <a href="http://www.gmail.com">�Olvidaste tu contrase�a?</a>
                   
	</form>
</body>
</html>	
