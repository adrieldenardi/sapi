<!DOCTYPE html>
<html lang="en">
  <head>
    <meta charset="utf-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1">
    <title>SAPH - Sistema de Acompanhamento de Processo Habitacional</title>

    <!-- CSS -->
    <link href="../css/bootstrap.min.css" rel="stylesheet">
    <link href="../css/style.css" rel="stylesheet">

  </head>
  <body>
   
    <!-- Fixed navbar -->
    <div class="navbar navbar-default navbar-fixed-top" role="navigation">
      <div class="container">
        <div class="navbar-header">
          <button type="button" class="navbar-toggle collapsed" data-toggle="collapse" data-target=".navbar-collapse">
            <span class="sr-only">Toggle navigation</span>
            <span class="icon-bar"></span>
            <span class="icon-bar"></span>
            <span class="icon-bar"></span>
          </button>
          <a class="navbar-brand" href="../login/">SAPH</a>
        </div>
        <div class="collapse navbar-collapse">
          <ul class="nav navbar-nav">
            <li class="active"><a href="../login/">Home</a></li>
            <li><a href="about">Sobre</a></li>
            <li><a href="contact">Contato</a></li>
          </ul>
        </div><!--/.nav-collapse -->
      </div>
    </div>

    <br /><br />

    <!-- Begin -->
    <div class="container">
      <div class="page-header">
         <a href="../login/"><h1><img src="../img/voltar.png" alt="voltar"> Voltar</h1> </a>
      </div>


    <div id="geral">

      <div id="login">   
       <center><img src="../img/cca.png" alt="CCA"></center>

      <form class="form-signin" role="form">
        <h2 class="form-signin-heading">Login CCA</h2>
        User:<input type="user" class="form-control" placeholder="User login" required autofocus>
        Senha:<input type="password" class="form-control" placeholder="Password" required>
        <label class="checkbox">
          <input type="checkbox" value="Lembrar"> Lembrar
        </label>
        <button class="btn btn-lg btn-primary btn-block" type="entrar">Entrar</button>
      </form>
           
      </div>

    </div>

    </div>


    
    <!-- Footer -->
    <div class="footer">
      <div class="container">
        <p class="text-muted">SAPH - Sistema de Acompanhamento de Processo Habitacional © 2014 Copyright. </p>
      </div>
    </div>




    <!-- Javascript -->  
    <script src="https://ajax.googleapis.com/ajax/libs/jquery/1.11.1/jquery.min.js"></script>
    <script src="js/bootstrap.min.js"></script>

  </body>
</html>