<%@include file="../includes/topo.jsp" %>
   <div id="geral">
	<div id="login" class="container">   
		<img src="../img/cliente.png" alt="Cliente">
		<form class="form-signin">
			<h2 class="form-signin-heading">Login Cliente</h2>
			<label for="user">User:</label>
			<input type="text" name="user" class="form-control" placeholder="User login" required autofocus>
       		<label for="password">Senha:</label>
       		<input type="password" name="password" class="form-control" placeholder="Password" required>
				<input type="checkbox" value="Lembrar"> <label for="lembrar">Lembrar</label>
			<button class="btn btn-lg btn-primary btn-block" type="submit">Entrar</button>
		</form>
	</div>
   </div>
