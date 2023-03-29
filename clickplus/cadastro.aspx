﻿<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="cadastro.aspx.cs" Inherits="clickplus.cadastro" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">

<head>
    <meta charset="UTF-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <link rel="stylesheet" href="css/cadastro.css">
    <link rel="stylesheet" href="css/media_cadastro.css">
    <link rel="stylesheet" href="css/reset.css">
    <link rel="shortcut icon" href="img/logo.png" type="icon">
    <!-- BoxIcons CSS -->
    <link href='https://unpkg.com/boxicons@2.1.2/css/boxicons.min.css' rel='stylesheet'>
    <title>CADASTRO</title>
</head>

<body>
        <div class="container">
            <div class="menu">
                <!-- menu lateral -->

                <div class="logo">
                    <img src="img/logo.png" alt="logo" class="logo">
                </div>
                <div class="menuLink">
                    <li>
                        <a href="index.html">
                            <i class='bx bxs-home'></i>
                            <span class="spanL">INÍCIO</span>
                        </a>
                    </li>
                    <li>
                        <a href="filmes.html">
                            <i class='bx bx-search-alt-2'></i>
                            <span class="spanL">FILMES</span>
                        </a>
                    </li>
                    <li>
                        <a href="series.html">
                            <i class='bx bx-slideshow'></i>
                            <span class="spanL">SERIES</span>
                        </a>
                    </li>
                    <li>
                        <a href="planos.html">
                            <i class='bx bx-money-withdraw'></i>
                            <span class="spanL">PLANOS</span>
                        </a>
                    </li>
                    <div class="user">
                        <a href="login.html">
                            <i class='bx bx-user'></i></a>
                    </div>
                </div>
            </div>
            <section id="cadastro">
                <div class="cadastro">
                    <h4>CADASTRO</h4>
                    <div class="cadastroC">
                        <li><input type="text" placeholder="nome de usuario:" autocomplete="off" id="usuario" autofocus
                                required></li>
                        <li><input type="text" placeholder="email:" autocomplete="off" id="email" autofocus required>
                        </li>
                        <li><input type="password" placeholder="senha:" autocomplete="off" id="senha" maxlength="5"
                                required></li>
                        <li><input type="tel" placeholder="celular:" autocomplete="off" id="celular" autofocus required>
                        </li>
                        <li>
                            <input type="submit" class="btnDefault" value="CADASTRAR" onclick="logar(); return false">
                            <input type="reset" class="btnDefault" value="LIMPAR">
                        </li>
                    </div>
                </div>
            </section>
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
</body>
</html>
