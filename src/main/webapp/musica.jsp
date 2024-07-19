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
<script>
	function playSong(songUrl, songTitle) {
		var audioPlayer = document.getElementById('audioPlayer');
		audioPlayer.src = songUrl;
		audioPlayer.play();
		document.getElementById('audioPlayer').style.display = 'block';
		document.getElementById('songTitle').innerText = songTitle;
	}

	function showOverlay(element) {
		var overlay = element.querySelector('.overlay');
		overlay.style.display = 'flex';
	}

	function hideOverlay(element) {
		var overlay = element.querySelector('.overlay');
		overlay.style.display = 'none';
	}
</script>
</head>
<body>
	<header>
		<img src="gwen/logogwen.png">
		<nav>
			<a href="index.jsp">Inicio</a> <a href="info.jsp">Acerca del
				artista</a> <a href="musica.jsp">Música</a> <a
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
		<div >
		<ol class="playlist">
			<li>
			<h2>Musica</h2>
				<div class="song"
					onclick="playSong('gwen/Hollaback.mp3', 'Hollaback Girl')"
					onmouseover="showOverlay(this)" onmouseout="hideOverlay(this)">
					<img src="gwen/hollaback.jpg" alt="Portada de Hollaback Girl">
					<div class="overlay"><i class='bx bx-play'></i></div> 
					<div class="song-details">
						<p class="song-title">Hollaback Girl</p>
					</div>
				</div>
			</li>
			<li>
				<div class="song"
					onclick="playSong('gwen/Luxurious.mp3', 'Luxurious')"
					onmouseover="showOverlay(this)" onmouseout="hideOverlay(this)">
					<img src="gwen/gwen9.jpg" alt="Portada de Luxurious">
					<div class="overlay"><i class='bx bx-play'></i></div> 
					<div class="song-details">
						<p class="song-title">Luxurious</p>
					</div>
				</div>
			</li>
			<li>
				<div class="song"
					onclick="playSong('gwen/RichGirl.mp3', 'Rich Girl')"
					onmouseover="showOverlay(this)" onmouseout="hideOverlay(this)">
					<img src="gwen/gwen10.jpg" alt="Portada de Rich Girl">
					<div class="overlay"><i class='bx bx-play'></i></div> 
					<div class="song-details">
						<p class="song-title">Rich Girl</p>
					</div>
				</div>
			</li>
			<li>
				<div class="song"
					onclick="playSong('gwen/WhatYouWaiting.mp3', 'What You Waiting For?')"
					onmouseover="showOverlay(this)" onmouseout="hideOverlay(this)">
					<img src="gwen/gwen7.jpg" alt="Portada de What You Waiting For?">
					<div class="overlay"><i class='bx bx-play'></i></div> 
					<div class="song-details">
						<p class="song-title">What You Waiting For?</p>
					</div>
				</div>
			</li>
		</ol>
	</div>
	<div class="centrado">
		<div id="playerContainer">
			<p id="songTitle"></p>
			<audio id="audioPlayer" controls style="display: none;"></audio>
		</div>
	</div>
	<footer class="centrado">
		<a>© Gwen Stefani, 2024</a> <a href="formulario.jsp"> Califica
			este blog</a>
	</footer>
</body>
</html>
