<!DOCTYPE html>
<html lang="pt-br">
<head>
    <meta charset="UTF-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <link rel="stylesheet" href="./assets/css/base/style.css" />
    <title>Login</title>
</head>
<body>
    <div >

        <div class="main-login">

            <div class="right-login">
                <form class="card-login" method ="post" action="LoginServlet">
                    <h1>LOGIN</h1>
                    <div class="textfield">
                        <input type="text" id="txtUsuario" name="txtUsuario" placeholder="Usuario">
                    </div>
                    <div class="textfield">
                        <input type="password" id="txtSenha" name="txtSenha" placeholder="Senha">
                    </div>
                    <input class="btn-login" type="submit" value="Entrar">
                    <p>Nao tem uma conta? <a href="cadastro.jsp">Cadastre-se aqui</a>.</p>
                </form>
            </div>
        </div>

</div>
</body>
</html>