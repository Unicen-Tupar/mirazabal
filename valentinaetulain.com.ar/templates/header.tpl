<!DOCTYPE html>

	<html>
		
		<head>
			<!--
			<link href='http://fonts.googleapis.com/css?family=Syncopate' rel='stylesheet' type='text/css'>
			<link href='http://fonts.googleapis.com/css?family=Abel' rel='stylesheet' type='text/css'>
			<link href='http://fonts.googleapis.com/css?family=Actor' rel='stylesheet' type='text/css'>
			<link href='http://fonts.googleapis.com/css?family=Vesper+Libre' rel='stylesheet' type='text/css'>
			-->
			<title>Valentina Etulain</title>
			<link href="bootstrap-3.2.0-dist/css/bootstrap.min.css" rel="stylesheet">
			<link href="bootstrap-3.2.0-dist/css/bootstrap-responsive.min.css" rel="stylesheet">
			<link href="css/estilo.css" rel="stylesheet" type="text/css">
			<meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
			{literal}
				<meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
				<script language="javascript" type="text/javascript" src="javascript/jquery-2.1.1.min.js"></script>
			{/literal}
		</head>

		
		<body id="pageBody" style="zoom: 1;">
			<div id="divBoxed" class="container">
				<div class="transparent-bg" style="position: absolute;top: 0;left: 0;width: 100%;height: 100%;z-index: -1;zoom: 1;"></div>
					<div class="divPanel notop nobottom">
						<div class="row-fluid">
							<div class="span12">
								<div id="divLogo" class="pull-left">
									<a href="index.php" id="divSiteTitle">Valentina Etulain</a><br>
									<a href="index.php" id="divTagLine">Fotografia</a>
								</div>
								
								<div id="divMenuRight" class="pull-right">
								{if ($log)}
									<nav class="navbar navbar-inverse" role="navigation">
										<div class="collapse navbar-collapse navbar-ex1-collapse">
											<ul class="nav navbar-nav">
											  <li><a href="index.php">Home</a></li>
											</ul>
											<ul class="nav navbar-nav">
											  <li><a href="index.php?action=biografia">Biografia</a></li>
											</ul>
											<ul class="nav navbar-nav">
											  <li><a href="index.php?action=eventos">Eventos</a></li>
											</ul>
											<ul class="nav navbar-nav">
											  <li><a href="index.php?action=galeria">Galeria</a></li>
											</ul> 
											<ul class="nav navbar-nav">
											  <li><a href="index.php?action=contacto">Contacto</a></li>
											</ul>
											<ul class="nav navbar-nav navbar-right">
											  	<a href="#" data-toggle="dropdown"> {$nombre} </a>
												<ul class="dropdown-menu">
													<li><a href="index.php?action=carrito"> Mi carrito </a> </li>
													<li><a href="index.php?action=logout"> Salir </a> </li>
												</ul>
											</ul>
											
										</div>
									</nav>	
									{else}
									<nav class="navbar navbar-inverse" role="navigation">
										<div class="collapse navbar-collapse navbar-ex1-collapse">
											<ul class="nav navbar-nav">
											  <li><a href="index.php">Home</a></li>
											</ul>
											<ul class="nav navbar-nav">
											  <li><a href="index.php?action=biografia">Biografia</a></li>
											</ul>
											<ul class="nav navbar-nav">
											  <li><a href="index.php?action=eventos">Eventos</a></li>
											</ul>
											<ul class="nav navbar-nav">
											  <li><a href="index.php?action=galeria">Galeria</a></li>
											</ul> 
											<ul class="nav navbar-nav">
											  <li><a href="index.php?action=contacto">Contacto</a></li>
											</ul>
											<ul class="nav navbar-nav navbar-right">
											  	<a href="#" data-toggle="dropdown"> Sesion	</a>
												<ul class="dropdown-menu">
													<li><a href="index.php?action=login"> Login </a> </li>
												</ul>
											</ul>
											
										</div>
									</nav>
								{/if}
									
								
				
								</div>
							</div>
						</div>