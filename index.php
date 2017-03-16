<meta charset="utf-8">
<link href="css/bootstrap.css" rel="stylesheet" type="text/css" media="all" />
<link href="css/style.css" rel="stylesheet" type="text/css" media="all" />
<script src="js/jquery-1.11.0.min.js"></script>
<script type="text/javascript" src="js/bootstrap.min.js"></script>
<script type="text/javascript" src="js/sc.js"></script>



		      	<div class="miform">
					<form enctype="multipart/form-data">

						<p style="font-size:25px;">Búsqueda</p>

					    		<input class="form-control" type="hidden" name="id" id="id" value=""><!--campo que recibirá el id-->

					    		<input class="form-control" type="text" name="nombre" id="nombre" placeholder="Usuario" onkeyup="autocompletar()" autocomplete="off"><!--Campo de busqueda-->

					    		<ul id="lista"></ul>
					</form>
				</div>