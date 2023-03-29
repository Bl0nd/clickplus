﻿<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="login.aspx.cs" Inherits="clickplus.login" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
<meta http-equiv="Content-Type" content="text/html; charset=utf-8"/>
    <meta name="viewport" content="width=device-width, initial-scale=1.0" />
    <link rel="stylesheet" href="css/login.css" />
    <link rel="stylesheet" href="css/media_login.css" />
    <link rel="stylesheet" href="css/reset.css" />
    <link rel="shortcut icon" href="img/logo.png" type="icon" />
    <!-- BoxIcons CSS -->
    <link href='https://unpkg.com/boxicons@2.1.2/css/boxicons.min.css' rel='stylesheet' />
    <title>ENTRAR</title>
</head>

<body>

    <div class="container">
        <div class="container">
            <div class="menu">
                <!-- menu lateral -->

                <div class="logo">
                    <img src="img/logo.png" alt="logo" class="logo">
                </div>
                <div class="menuLink">
                    <li>
                        <a href="index.aspx">
                            <i class='bx bxs-home'></i>
                            <span class="spanL">INÍCIO</span>
                        </a>
                    </li>
                    <li>
                        <a href="filmes.aspx">
                            <i class='bx bx-search-alt-2'></i>
                            <span class="spanL">FILMES</span>
                        </a>
                    </li>
                    <li>
                        <a href="series.aspx">
                            <i class='bx bx-slideshow'></i>
                            <span class="spanL">SERIES</span>
                        </a>
                    </li>
                    <li>
                        <a href="planos.aspx">
                            <i class='bx bx-money-withdraw'></i>
                            <span class="spanL">PLANOS</span>
                        </a>
                    </li>
                    <div class="user">
                        <a href="login.aspx">
                            <i class='bx bx-user'></i></a>
                    </div>
                </div>
            </div>
            <main>
                <section id="_login">
                    <h4>ENTRAR</h4>
                    <h5>Confirme que você é você MESMO</h5>
                    <div class="contactC">
                        <form>
                            <ul class="contactI">
                                <li><input type="text" placeholder="usuario ou email:" autocomplete="off" id="nome"
                                        autofocus required></li>
                                <li><input type="password" placeholder="senha:" autocomplete="off" id="senha"
                                        maxlength="5" required></li>
                                <li>
                                    <input type="submit" class="btnDefault" value="ENTRAR"
                                        onclick="logar(); return false">
                                    <input type="reset" class="btnDefault" value="LIMPAR">
                                </li>
                                <li>
                                    <a href="cadastro.html">Criar conta</a> <br>
                                </li>
                            </ul>
                        </form>
                        <button class="open-button" onclick="openForm()">Esqueceu sua senha</button>

                        <div class="form-popup" id="myForm">
                            <form action="/action_page.php" class="form-container">
                                <label for="email"><b>Digite seu email</b></label>
                                <input type="text" placeholder="Enter Email" name="email" required>

                                <button type="submit" class="btn">Redefinir</button>
                                <button type="button" class="btn cancel" onclick="closeForm()">Cancelar</button>
                            </form>
                        </div>
                </section>
            </main>
        </div>
        <footer>
            <div class="rodape">
                <ul class="rodapeC">
                    <li>
                        <i class='bx bxl-twitter'></i>
                    </li>
                    <li>
                        <i class='bx bxl-instagram'></i>
                    </li>
                    <li>
                        <i class='bx bxl-tiktok'></i>
                    </li>
                    <li>
                        <i class='bx bxl-facebook'></i>
                    </li>
                    <li>
                        <h4>&copy; TODOS OS DIREITOS SÃO NOSSOS DESDE 2015</h4>
                    </li>
                    <li><img src="img/logo.png" alt="logo" class="logo"></li>
                </ul>
            </div>
        </footer>
    </div>
    <!-- < !-- Swiper JS -->
    <script src="https://cdn.jsdelivr.net/npm/swiper/swiper-bundle.min.js"></script>
    <script src="/script/jquery-3.6.1.min.js"></script>
    <script src="/script/script.js"></script>
</body>

</html>
