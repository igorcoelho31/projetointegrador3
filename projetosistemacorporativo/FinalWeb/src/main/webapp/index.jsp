<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Insert title here</title>
<link rel="stylesheet" href="css/style.css">
<link rel="stylesheet" href="css/homestyle.css">
<link href='https://unpkg.com/boxicons@2.1.2/css/boxicons.min.css' rel='stylesheet'>
</head>
<body>
<div class="menu-bar">
      <h1 class="logo">Projeto<span>Integrador</span></h1>
      <ul>
     
        <li><a href="#">Sobre</a></li>
        
      </ul>
    </div>
<section class="container forms">
            <div class="form login">
                <div class="form-content">
                    <header>Entrar</header>
                    <form action="LoginServlet" method="post">
                        <div class="field input-field">
                            <input type="text" placeholder="Usu�rio" class="input" name="txtUsuario" required>
                        </div>

                        <div class="field input-field">
                            <input type="password" placeholder="Senha" class="password" name="txtSenha" required>
                            <i class='bx bx-hide eye-icon'></i>
                        </div>

                        <div class="form-link">
                            <a href="#" class="forgot-pass">Esqueceu sua senha?</a>
                        </div>

                        <div class="field button-field">
                           <input type="submit" style="background-color:#1ad7d7; cursor:pointer; color:#fff;" value="Entrar">

                        </div>
                    </form>

                    <div class="form-link">
                        <span>N�o possui uma conta?<a href="#" class="link signup-link"> Registre-se</a></span>
                    </div>
                </div>

            </div>

            <div class="form signup">
                <div class="form-content">
                    <header>Cadastrar</header>
                    <form method="post" action="IncluirUsuarioServlet">
                    
                    <div class="field input-field">
                            <input type="text" placeholder="Usu�rio" class="input" name="txtUsuario" required>
                        </div>
                        
                        <div class="field input-field">
                            <input type="password" placeholder="Senha" class="password" name="txtSenha" required>
                            <i class='bx bx-hide eye-icon'></i>
                        </div>
                        
                         <div class="field input-field">
                            <input type="text" placeholder="Nome" class="input" name="txtNome" required>
                        </div>
                        
                        <div class="field input-field">
                            <input type="email" placeholder="Email" class="input" name="txtEmail" required>
                        </div>
                        
	
                        <div class="field button-field">
                            <button type="submit" value="Entrar" name="btnincluir">Cadastrar</button>
                        </div>
                    </form>

                    <div class="form-link">
                        <span>J� possui uma conta? <a href="#" class="link login-link">Entrar</a></span>
                    </div>
                </div>

            </div>
        </section>

        
        <script src="js/script.js"></script>
</body>
</html>