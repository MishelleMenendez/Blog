<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
	pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<meta name="viewport" content="width=device-width, initial-scale=1.0">
<link href='https://unpkg.com/boxicons@2.1.4/css/boxicons.min.css'
	rel='stylesheet'>
<link href='estilos.css' rel='stylesheet' type='text/css'>
<title>Gwen Stefani</title>
</head>
<body>
	<header>
		<img src="gwen/logogwen.png">
		<nav>
			<a href="index.jsp">Inicio</a> <a 
				href="info.jsp">Acerca del artista</a> <a
				href="musica.jsp">Música</a> <a
				href="https://www.facebook.com/gwenstefani/?locale=es_LA"><i
				class='bx bxl-facebook-circle'></i></a> <a
				href="https://www.instagram.com/gwenstefani/?hl=es"><i
				class='bx bxl-instagram-alt'></i></a> <a
				href="https://twitter.com/gwenstefani?ref_src=twsrc%5Egoogle%7Ctwcamp%5Eserp%7Ctwgr%5Eauthor"><i
				class='bx bxl-twitter'></i></a> <a
				href="https://open.spotify.com/intl-es/artist/4yiQZ8tQPux8cPriYMWUFP"><i
				class='bx bxl-spotify'></i></a> <a
				href="https://www.youtube.com/user/GwenStefaniVEVO"><i
				class='bx bxl-youtube'></i></a>
		</nav>
	</header>
	<main>
		<h2 class="textocentrado">Calificación del sitio</h2>
		<div class="centrado">
			<fieldset>
				<form action="/submit">
					<label> Nombre:</label> <input class="input" type="text" required>
					<label> Correo:</label> <input class="input" type="email" required>
					<label> Calificación:</label> <input class="input" type="number"
						required min="1" max="10" value="1"> <label>
						Comentario:</label> <input class="input2" type="text" required
						maxlength="255">
					<div class="enviar">
						<input class="boton" type="submit"> <input class="boton"
							type="reset">
					</div>
				</form>
			</fieldset>
		</div>
	</main>
	<footer class="centrado">
		<a>© Gwen Stefani, 2024</a> <a href="formulario.jsp"> Califica
			este blog</a>
	</footer>
</body>
</html>

