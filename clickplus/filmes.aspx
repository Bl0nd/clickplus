﻿<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="filmes.aspx.cs" Inherits="clickplus.filmes" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <meta charset="UTF-8" />
    <meta http-equiv="X-UA-Compatible" content="IE=edge" />
    <meta name="viewport" content="width=device-width, initial-scale=1.0" />
    <link rel="stylesheet" href="css/filmes.css" />
    <link rel="stylesheet" href="css/media_filmes.css" />
    <link rel="stylesheet" href="css/reset.css" />
    <link rel="shortcut icon" href="img/logo.png" type="icon" />
    <!-- BoxIcons CSS -->
    <link href='https://unpkg.com/boxicons@2.1.2/css/boxicons.min.css' rel='stylesheet' />
    <!-- Link Swiper's CSS -->
    <link rel="stylesheet" href="https://cdn.jsdelivr.net/npm/swiper/swiper-bundle.min.css" />
    <title>Filmes</title>
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
        <section id="home">
            <div class="home">
                <h1> filmes</h1>
                <h3>Os melhores filmes legalizados da internet</h3>
            </div>
            <div class="homeC">
                <video id="video" src="video/video.mp4" muted></video>
            </div>
            <!-- INÍCIO -->
            <div class="homeI">
                <h3>Aqui você pode encontrar uma grande variedade de filmes, de todos os gostos para toda a familia <br>
                Para começar, escolha uma categoria</h3>
            </div>
            <div class="btnDefault">
                <a href="#acao" class="btnDefault">AÇÃO</a>
                <a href="#animacao" class="btnDefault">ANIMAÇÃO</a>
                <a href="#herois" class="btnDefault">HERÓIS</a>
                <a href="#terror" class="btnDefault">TERROR</a>
            </div>
        </section>
        <section id="acao">
            <div class="acao">
                <!-- acao -->
                <div class="swiper mySwiper3">
                    <div class="title">FILMES DE AÇÃO</div>
                    <div class="swiper-wrapper">
                        <div class="swiper-slide">
                            <img src="img/filmeA01.png">
                        </div>
                        <div class="swiper-slide">
                            <img src="img/filmeA02.png">
                        </div>
                        <div class="swiper-slide">
                            <img src="img/filmeA03.png">
                        </div>
                        <div class="swiper-slide">
                            <img src="img/filmeA04.png">
                        </div>
                        <div class="swiper-slide">
                            <img src="img/filmeA05.png">
                        </div>
                        <div class="swiper-slide">
                            <img src="img/filmeA06.png">
                        </div>
                        <div class="swiper-slide">
                            <img src="img/filmeA07.png">
                        </div>
                        <div class="swiper-slide">
                            <img src="img/filmeA08.png">
                        </div>
                        <div class="swiper-slide">
                            <img src="img/filmeA09.png">
                        </div>
                    </div>
                    <div class="swiper-pagination"></div>
                </div>
            </div>
        </section>
        <section id="animacao">
            <div class="animacao">
                <!-- animação -->
                <div class="swiper mySwiper3">
                    <div class="title">FILMES DE ANIMAÇÃO</div>
                    <div class="swiper-wrapper">
                        <div class="swiper-slide">
                            <img src="img/filmeAn01.png">
                        </div>
                        <div class="swiper-slide">
                            <img src="img/filmeAn02.png">
                        </div>
                        <div class="swiper-slide">
                            <img src="img/filmeAn03.png">
                        </div>
                        <div class="swiper-slide">
                            <img src="img/filmeAn04.png">
                        </div>
                        <div class="swiper-slide">
                            <img src="img/filmeAn05.png">
                        </div>
                        <div class="swiper-slide">
                            <img src="img/filmeAn06.png">
                        </div>
                        <div class="swiper-slide">
                            <img src="img/filmeAn07.png">
                        </div>
                        <div class="swiper-slide">
                            <img src="img/filmeAn08.png">
                        </div>
                        <div class="swiper-slide">
                            <img src="img/filmeAn09.png">
                        </div>
                    </div>
                    <div class="swiper-pagination"></div>
                </div>
            </div>
        </section>
        <section id="herois">
            <div class="herois">
                <!-- herois -->
                <div class="swiper mySwiper3">
                    <div class="title">FILMES DE HERÓIS</div>
                    <div class="swiper-wrapper">
                        <div class="swiper-slide">
                            <img src="img/filmeH01.png">
                        </div>
                        <div class="swiper-slide">
                            <img src="img/filmeH02.png">
                        </div>
                        <div class="swiper-slide">
                            <img src="img/filmeH03.png">
                        </div>
                        <div class="swiper-slide">
                            <img src="img/filmeH04.png">
                        </div>
                        <div class="swiper-slide">
                            <img src="img/filmeH05.png">
                        </div>
                        <div class="swiper-slide">
                            <img src="img/filmeH06.png">
                        </div>
                        <div class="swiper-slide">
                            <img src="img/filmeH07.png">
                        </div>
                        <div class="swiper-slide">
                            <img src="img/filmeH08.png">
                        </div>
                        <div class="swiper-slide">
                            <img src="img/filmeH09.png">
                        </div>
                    </div>
                    <div class="swiper-pagination"></div>
                </div>
            </div>
        </section>
        <section id="terror">
            <div class="terror">
                <!-- terror -->
                <div class="swiper mySwiper3">
                    <div class="title">FILMES DE TERROR</div>
                    <div class="swiper-wrapper">
                        <div class="swiper-slide">
                            <img src="img/filmeT01.png">
                        </div>
                        <div class="swiper-slide">
                            <img src="img/filmeT02.png">
                        </div>
                        <div class="swiper-slide">
                            <img src="img/filmeT03.png">
                        </div>
                        <div class="swiper-slide">
                            <img src="img/filmeT04.png">
                        </div>
                        <div class="swiper-slide">
                            <img src="img/filmeT05.png">
                        </div>
                        <div class="swiper-slide">
                            <img src="img/filmeT06.png">
                        </div>
                        <div class="swiper-slide">
                            <img src="img/filmeT07.png">
                        </div>
                        <div class="swiper-slide">
                            <img src="img/filmeT08.png">
                        </div>
                        <div class="swiper-slide">
                            <img src="img/filmeT09.png">
                        </div>
                    </div>
                    <div class="swiper-pagination"></div>
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
    <!-- < !-- Swiper JS -->
    <script src="https://cdn.jsdelivr.net/npm/swiper/swiper-bundle.min.js"></script>
    <script src="/script/jquery-3.6.1.min.js"></script>
    <script src="/script/script.js"></script>
</body>

</html>
