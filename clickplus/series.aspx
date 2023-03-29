﻿<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="series.aspx.cs" Inherits="clickplus.series" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <meta charset="UTF-8" />
    <meta http-equiv="X-UA-Compatible" content="IE=edge" />
    <meta name="viewport" content="width=device-width, initial-scale=1.0" />
    <link rel="stylesheet" href="css/series.css" />
    <link rel="stylesheet" href="css/media_series.css" />
    <link rel="stylesheet" href="css/reset.css" />
    <link rel="shortcut icon" href="img/logo.png" type="icon" />
    <!-- BoxIcons CSS -->
    <link href='https://unpkg.com/boxicons@2.1.2/css/boxicons.min.css' rel='stylesheet' />
    <!-- Link Swiper's CSS -->
    <link rel="stylesheet" href="https://cdn.jsdelivr.net/npm/swiper/swiper-bundle.min.css" />
    <title>Series</title>
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
            <!-- INÍCIO -->
            <div class="home">
                <h1>Séries</h1>
                <h2>As melhores séries que o cliente pediu</h2>
            </div>
            <div class="homeC">
                <h3>Aqui você pode encontrar os melhores e mais legalizados séries do Brasil e do mundo
                <br>Selecione a categoria a assistir:</h3>
            </div>
            <div class="btnDefault">
                <a href="#acao" class="btnDefault">AÇÃO</a>
                <a href="#comedia" class="btnDefault">COMÉDIA</a>
                <a href="#ficcao" class="btnDefault">FICÇÃO CIENTIFICA</a>
                <a href="#romance" class="btnDefault">ROMANCE</a>
                <a href="#terror" class="btnDefault">TERROR</a>
            </div>
        </section>
        <section id="acao">
            <div class="acao">
                <!-- acao -->
                <div class="swiper mySwiper3">
                    <div class="h1">SÉRIES DE AÇÃO</div>
                    <div class="swiper-wrapper">
                        <div class="swiper-slide">
                            <img src="img/serieA01.png">
                        </div>
                        <div class="swiper-slide">
                            <img src="img/serieA02.png">
                        </div>
                        <div class="swiper-slide">
                            <img src="img/serieA03.png">
                        </div>
                        <div class="swiper-slide">
                            <img src="img/serieA04.png">
                        </div>
                        <div class="swiper-slide">
                            <img src="img/serieA05.png">
                        </div>
                        <div class="swiper-slide">
                            <img src="img/serieA06.png">
                        </div>
                        <div class="swiper-slide">
                            <img src="img/serieA07.png">
                        </div>
                        <div class="swiper-slide">
                            <img src="img/serieA08.png">
                        </div>
                        <div class="swiper-slide">
                            <img src="img/serieA09.png">
                        </div>
                    </div>
                    <div class="swiper-pagination"></div>
                </div>
            </div>
        </section>
        <section id="comedia">
            <div class="comedia">
                <!-- comedia -->
                <div class="swiper mySwiper3">
                    <div class="h1">SÉRIES DE COMÉDIA</div>
                    <div class="swiper-wrapper">
                        <div class="swiper-slide">
                            <img src="img/serieC01.png">
                        </div>
                        <div class="swiper-slide">
                            <img src="img/serieC02.png">
                        </div>
                        <div class="swiper-slide">
                            <img src="img/serieC03.png">
                        </div>
                        <div class="swiper-slide">
                            <img src="img/serieC04.png">
                        </div>
                        <div class="swiper-slide">
                            <img src="img/serieC05.png">
                        </div>
                        <div class="swiper-slide">
                            <img src="img/serieC06.png">
                        </div>
                        <div class="swiper-slide">
                            <img src="img/serieC07.png">
                        </div>
                        <div class="swiper-slide">
                            <img src="img/serieC08.png">
                        </div>
                        <div class="swiper-slide">
                            <img src="img/serieC09.png">
                        </div>
                    </div>
                    <div class="swiper-pagination"></div>
                </div>
            </div>
            <section id="ficcao">
                <div class="ficcao">
                    <!-- ficcao -->
                    <div class="swiper mySwiper3">
                        <div class="h1">SÉRIES DE FICÇÃO</div>
                        <div class="swiper-wrapper">
                            <div class="swiper-slide">
                                <img src="img/serieF01.png">
                            </div>
                            <div class="swiper-slide">
                                <img src="img/serieF02.png">
                            </div>
                            <div class="swiper-slide">
                                <img src="img/serieF03.png">
                            </div>
                            <div class="swiper-slide">
                                <img src="img/serieF04.png">
                            </div>
                            <div class="swiper-slide">
                                <img src="img/serieF05.png">
                            </div>
                            <div class="swiper-slide">
                                <img src="img/serieF06.png">
                            </div>
                            <div class="swiper-slide">
                                <img src="img/serieF07.png">
                            </div>
                            <div class="swiper-slide">
                                <img src="img/serieF08.png">
                            </div>
                            <div class="swiper-slide">
                                <img src="img/serieF09.png">
                            </div>
                        </div>
                        <div class="swiper-pagination"></div>
                    </div>
                </div>
            </section>
        </section>
        <section id="romance">
            <div class="romance">
                <!-- romance -->
                <div class="swiper mySwiper3">
                    <div class="h1">SÉRIES DE ROMANCE</div>
                    <div class="swiper-wrapper">
                        <div class="swiper-slide">
                            <img src="img/serieR01.png">
                        </div>
                        <div class="swiper-slide">
                            <img src="img/serieR02.png">
                        </div>
                        <div class="swiper-slide">
                            <img src="img/serieR03.png">
                        </div>
                        <div class="swiper-slide">
                            <img src="img/serieR04.png">
                        </div>
                        <div class="swiper-slide">
                            <img src="img/serieR05.png">
                        </div>
                        <div class="swiper-slide">
                            <img src="img/serieR06.png">
                        </div>
                        <div class="swiper-slide">
                            <img src="img/serieR07.png">
                        </div>
                        <div class="swiper-slide">
                            <img src="img/serieR08.png">
                        </div>
                        <div class="swiper-slide">
                            <img src="img/serieR09.png">
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
                    <div class="h1">SÉRIES DE TERROR</div>
                    <div class="swiper-wrapper">
                        <div class="swiper-slide">
                            <img src="img/serieT01.png">
                        </div>
                        <div class="swiper-slide">
                            <img src="img/serieT02.png">
                        </div>
                        <div class="swiper-slide">
                            <img src="img/serieT03.png">
                        </div>
                        <div class="swiper-slide">
                            <img src="img/serieT04.png">
                        </div>
                        <div class="swiper-slide">
                            <img src="img/serieT05.png">
                        </div>
                        <div class="swiper-slide">
                            <img src="img/serieT06.png">
                        </div>
                        <div class="swiper-slide">
                            <img src="img/serieT07.png">
                        </div>
                        <div class="swiper-slide">
                            <img src="img/serieT08.png">
                        </div>
                        <div class="swiper-slide">
                            <img src="img/serieT09.png">
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