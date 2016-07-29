<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
         pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html lang="es">

<head>
    <style type="text/css">
        
        #spanid{
            color: #000000;
        }

    </style>
    <meta charset="utf-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1">
    <meta name="description" content="Proyecto de clase calculadora JSP usando tecnologia Server Side con Java">
    <meta name="author" content="Yiddam Quiriarte">

    <title>Calculadora JSP</title>

    <!-- Bootstrap Core CSS -->
    <link href="vendor/bootstrap/css/bootstrap.min.css" rel="stylesheet">
    <!-- Custom Fonts -->
    <link href="vendor/font-awesome/css/font-awesome.min.css" rel="stylesheet" type="text/css">
    <link href='https://fonts.googleapis.com/css?family=Open+Sans:300italic,400italic,600italic,700italic,800italic,400,300,600,700,800' rel='stylesheet' type='text/css'>
    <link href='https://fonts.googleapis.com/css?family=Merriweather:400,300,300italic,400italic,700,700italic,900,900italic' rel='stylesheet' type='text/css'>

    <!-- Plugin CSS -->
    <link href="vendor/magnific-popup/magnific-popup.css" rel="stylesheet">

    <!-- Theme CSS -->
    <link href="css/creative.min.css" rel="stylesheet">

    <!-- HTML5 Shim and Respond.js IE8 support of HTML5 elements and media queries -->
    <!-- WARNING: Respond.js doesn't work if you view the page via file:// -->
    <!--[if lt IE 9]>
        <script src="https://oss.maxcdn.com/libs/html5shiv/3.7.0/html5shiv.js"></script>
        <script src="https://oss.maxcdn.com/libs/respond.js/1.4.2/respond.min.js"></script>
    <![endif]-->

</head>

<body id="page-top">

    <nav id="mainNav" class="navbar navbar-default navbar-fixed-top">
        <div class="container-fluid">
            <!-- Brand and toggle get grouped for better mobile display -->
            <div class="navbar-header">
                <button type="button" class="navbar-toggle collapsed" data-toggle="collapse" data-target="#bs-example-navbar-collapse-1">
                    <span class="sr-only">Navegacion </span> Mis Redes <i class="fa fa-bars"></i>
                </button>
                <a class="navbar-brand page-scroll" href="#page-top">Quiriarte</a>
            </div>

            <!-- Collect the nav links, forms, and other content for toggling -->
            <div class="collapse navbar-collapse" id="bs-example-navbar-collapse-1">
                <ul class="nav navbar-nav navbar-right">
                    <li>
                        <a class="page-scroll" href="http://quiriarte.com:8080/jsp/">Inicio</a>
                    </li>
                    <li>
                        <a class="page-scroll" href="https://twitter.com/YiddamQuiriarte">Twitter</a>
                    </li>
                    <li>
                        <a class="page-scroll" href="https://www.facebook.com/yiddam.quiriarte/">Facebook</a>
                    </li>
                    <li>
                        <a class="page-scroll" href="https://yiddam.tumblr.com/">Tumbler</a>
                    </li>
                    <li>
                        <a class="page-scroll" href="https://es.pinterest.com/YiddamQuiriarte/yiddamquiriarte/">Pinterest</a>
                    </li>
                </ul>
            </div>
            <!-- /.navbar-collapse -->
        </div>
        <!-- /.container-fluid -->
    </nav>

    <header>
        <div class="header-content">
            <div class="header-content-inner">
                <h1 id="homeHeading">Calculadora</h1>
                <hr>
                <p>Introduce los valores y selecciona la operación a realizar</p>
<form action="numeros.jsp">
    Valor 1 :<span style="color: #000000"><input type="number" class="arrow" name="valor1"><br>
    <span style="color: #FFFFFF">
        <br>
  
        Valor 2 :<span style="color: #000000"><input type="number" class="arrow" name="valor2"><br>
            <br>     
            <span style="color: #FFFFFF">El valor 2 puede ser usado para la potencia
    <br>
    <span style="color: #FFFFFF">
    <label for="select">Seleccionar operación :</label>
    <span id="spanid">
    <select name="select" id="select">
        <option value="1">Suma</option>
        <option value="2">Resta</option>
        <option value="3">Multiplicación</option>
        <option value="4">División</option>
        <option value="5">Potencia</option>
    </select>
        <br>
        <br>
<input type="submit" class="btn btn-primary btn-xl page-scroll" value="Calcular"><br>
</form>
            

            </div>
        </div>
    </header>
<aside class="bg-dark">
    <div class="container text-center">
            <div class="call-to-action">
                <h2>Descarga el codigo desde Quiriarte.com!</h2>
                <a href="https://github.com/YiddamQuiriarte/Calculadora-JSP" class="btn btn-default btn-xl sr-button">Descargar!</a>
            </div>
        </div>
    </aside>
<!-- jQuery -->
    <script src="vendor/jquery/jquery.min.js"></script>

    <!-- Bootstrap Core JavaScript -->
    <script src="vendor/bootstrap/js/bootstrap.min.js"></script>

    <!-- Plugin JavaScript -->
    <script src="http://cdnjs.cloudflare.com/ajax/libs/jquery-easing/1.3/jquery.easing.min.js"></script>
    <script src="vendor/scrollreveal/scrollreveal.min.js"></script>
    <script src="vendor/magnific-popup/jquery.magnific-popup.min.js"></script>

    <!-- Theme JavaScript -->
    <script src="js/creative.min.js"></script>

</body>

</html>
