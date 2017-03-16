<?php

class Conexion

	{

		public static function connect()
		{

			  $con=new mysqli("localhost", "root", "sql", "ejemplo_auto");
                    $con->query("SET NAMES 'utf8'");



			if($con)
			{
				return $con;
			}
			else
			{
				return false;
			}


		}
	}
?>
