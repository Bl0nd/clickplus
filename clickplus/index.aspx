﻿<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="index.aspx.cs" Inherits="clickplus.Index" %>

<!DOCTYPE html>
<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <meta http-equiv="Content-Type" content="text/html; charset=utf-8" />

    <meta name="viewport" content="width=device-width, initial-scale=1.0" />
    <link rel="stylesheet" href="css/style.css" />
    <link rel="stylesheet" href="css/media.css" />
    <link rel="stylesheet" href="css/reset.css" />
    <link rel="shortcut icon" href="img/logo.png" type="icon" />
    <!-- Link Swiper's CSS -->
    <link rel="stylesheet" href="https://cdn.jsdelivr.net/npm/swiper/swiper-bundle.min.css" />
    <!-- BoxIcons CSS -->
    <link href='https://unpkg.com/boxicons@2.1.2/css/boxicons.min.css' rel='stylesheet' />
    <title>Click+</title>
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
                    <a href="#home">
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
        <section id="home">
            <!-- INÍCIO -->
            <div class="homeC">
                <h1><span>Click+</span> Filmes e Séries</h1>
                <h2>Os melhores filmes do mundo somente aqui</h2>
            </div>
        </section>
        <div class="destaque">
            <!-- destaque -->
            <div class="swiper mySwiper3">
                <h1>DESTAQUE</h1>
                <div class="swiper-wrapper">
                    <div class="swiper-slide">
                        <img src="img/destaque01.png">
                    </div>
                    <div class="swiper-slide">
                        <img src="img/destaque02.png">
                    </div>
                    <div class="swiper-slide">
                        <img src="img/destaque03.png">
                    </div>
                    <div class="swiper-slide">
                        <img src="img/destaque04.png">
                    </div>
                    <div class="swiper-slide">
                        <img src="img/destaque05.png">
                    </div>
                    <div class="swiper-slide">
                        <img src="img/destaque06.png">
                    </div>
                    <div class="swiper-slide">
                        <img src="img/destaque07.png">
                    </div>
                    <div class="swiper-slide">
                        <img src="img/destaque08.png">
                    </div>
                    <div class="swiper-slide">
                        <img src="img/destaque09.png">
                    </div>
                </div>
                <div class="swiper-pagination"></div>
            </div>
        </div>

        <div class="serie">
            <!-- Swiper -->
            <div class="swiper mySwiper3">
                <h1>PARA O FINAL DE SEMANA</h1>
                <div class="swiper-wrapper">
                    <div class="swiper-slide">
                        <img src="img/series01.png">
                    </div>
                    <div class="swiper-slide">
                        <img src="img/series02.png">
                    </div>
                    <div class="swiper-slide">
                        <img src="img/series03.png">
                    </div>
                    <div class="swiper-slide">
                        <img src="img/series04.png">
                    </div>
                    <div class="swiper-slide">
                        <img src="img/series05.png">
                    </div>
                    <div class="swiper-slide">
                        <img src="img/series06.png">
                    </div>
                    <div class="swiper-slide">
                        <img src="img/series07.png">
                    </div>
                    <div class="swiper-slide">
                        <img src="img/series08.png">
                    </div>
                    <div class="swiper-slide">
                        <img src="img/series09.png">
                    </div>
                </div>
                <div class="swiper-pagination"></div>
            </div>
        </div>

        <div class="lancamentos">
            <!-- Swiper -->
            <div class="swiper mySwiper3">
                <h1>LANÇAMENTOS</h1>
                <div class="swiper-wrapper">
                    <div class="swiper-slide">
                        <img src="img/lancamento01.png">
                    </div>
                    <div class="swiper-slide">
                        <img src="img/lancamento02.png">
                    </div>
                    <div class="swiper-slide">
                        <img src="img/lancamento03.png">
                    </div>
                    <div class="swiper-slide">
                        <img src="img/lancamento04.png">
                    </div>
                    <div class="swiper-slide">
                        <img src="img/lancamento05.png">
                    </div>
                    <div class="swiper-slide">
                        <img src="img/lancamento06.png">
                    </div>
                    <div class="swiper-slide">
                        <img src="img/lancamento07.png">
                    </div>
                    <div class="swiper-slide">
                        <img src="img/lancamento08.png">
                    </div>
                    <div class="swiper-slide">
                        <img src="img/lancamento09.png">
                    </div>
                </div>
                <div class="swiper-pagination"></div>
            </div>
        </div>

        <div class="terror">
            <!-- Swiper -->
            <div class="swiper mySwiper3">
                <h1>CLÁSSICOS DE TERROR</h1>
                <div class="swiper-wrapper">
                    <div class="swiper-slide">
                        <img src="img/terror01.png">
                    </div>
                    <div class="swiper-slide">
                        <img src="img/terror02.png">
                    </div>
                    <div class="swiper-slide">
                        <img src="img/terror03.png">
                    </div>
                    <div class="swiper-slide">
                        <img src="img/terror04.png">
                    </div>
                    <div class="swiper-slide">
                        <img src="img/terror05.png">
                    </div>
                    <div class="swiper-slide">
                        <img src="img/terror06.png">
                    </div>
                    <div class="swiper-slide">
                        <img src="img/terror07.png">
                    </div>
                    <div class="swiper-slide">
                        <img src="img/terror08.png">
                    </div>
                    <div class="swiper-slide">
                        <img src="img/terror09.png">
                    </div>
                </div>
                <div class="swiper-pagination"></div>
            </div>
        </div>
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

    <script src="https://cdn.jsdelivr.net/npm/swiper/swiper-bundle.min.js"></script>
    <script src="script/jquery-3.6.1.min.js"></script>
    <script src="script/script.js"></script>
</body>

</html>
