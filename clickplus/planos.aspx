﻿<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="planos.aspx.cs" Inherits="clickplus.planos" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<html lang="pt-br">

<head>
    <meta charset="UTF-8" />
    <meta http-equiv="X-UA-Compatible" content="IE=edge" />
    <meta name="viewport" content="width=device-width, initial-scale=1" />
    <link rel="stylesheet" href="css/planos.css" />
    <link rel="stylesheet" href="css/media_planos.css" />
    <link rel="stylesheet" href="css/reset.css" />
    <link rel="shortcut icon" href="img/logo.png" type="icon" />
    <!-- BoxIcons CSS -->
    <link href='https://unpkg.com/boxicons@2.1.2/css/boxicons.min.css' rel='stylesheet' />
    <!-- Link Swiper's CSS -->
    <link rel="stylesheet" href="https://cdn.jsdelivr.net/npm/swiper/swiper-bundle.min.css" />
    <title>PLANOS</title>
    <link href="https://cdn.jsdelivr.net/npm/bootstrap@5.3.0-alpha1/dist/css/bootstrap.min.css" rel="stylesheet"
        integrity="sha384-GLhlTQ8iRABdZLl6O3oVMWSktQOp6b7In1Zl3/Jr59b6EGGoI1aFkw7cmDA6j6gD" crossorigin="anonymous" />
</head>


<body style="background-color: #111011 ;">
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
        <section>
        <h1>Plano Mensal</h1>
        <div class="card-group">
            <div class="card bg-dark">
                <div class="card-body">
                    <h5 class="card-title">PLANO BÁSICO</h5>
                    <p class="card-text"> R$15 POR MÊS</p>
                    <p>Apenas uma tela com mais de 100.000 filmes e series
                    Qualidade HD, FHD e 4K
                    Compatibilidade celular, tablet e smartTV  </p>
                   <button type="button" class="btn btn-warning">Comprar Agora</button>
                </div>
            </div>
            <div class="card bg-dark">
                <div class="card-body">
                    <h5 class="card-title">PLANO PADRÃO</h5>
                    <p class="card-text">R$35 POR MÊS</p>
                    <p>Disponibilidade de assistir com ate 2 aparelhos, com mais de 100.000 filmes e series
                    Qualidade HD, FHD e 4K
                    Compatibilidade celular, tablet e smartTV</p>
                   <button type="button" class="btn btn-warning">Comprar Agora</button>
                </div>
            </div>
            <h1></h1>
            <div class="card bg-warning">
                <div class="card-body">
                    <h5 class="card-title text-dark">PLANO PREMIUM</h5>
                    <p class="card-text text-dark">R$55 POR MÊS</p>
                    <p class="text-dark">Ate cinco telas + desconto no ingresso.com (ganha um brinde ao completar um ano de plano) com mais de 100.000 filmes e series
                    Qualidade HD, FHD e 4K
                    Compatibilidade celular, tablet e smartTV  </p>
                   <button type="button" class="btn btn-dark">Comprar Agora</button>
                </div>
            </div>
        </div>
        <h1>Plano Bimestral</h1>
        <div class="card-group">
            <div class="card bg-dark">
                <div class="card-body">
                    <h5 class="card-title">PLANO BÁSICO</h5>
                    <p class="card-text">R$49 A CADA 3 MESES</p>
                    <p>Apenas uma tela com mais de 100.000 filmes e series
                    Qualidade HD, FHD e 4K
                    Compatibilidade celular, tablet e smartTV  </p>
                   <button type="button" class="btn btn-warning">Comprar Agora</button>
                </div>
            </div>
            <div class="card bg-dark">
                <div class="card-body">
                    <h5 class="card-title">PLANO PADRÃO</h5>
                    <p class="card-text">R$110 A CADA 3 MESES</p>
                    <p>Disponibilidade de assistir com ate 2 aparelhos, com mais de 100.000 filmes e series
                    Qualidade HD, FHD e 4K
                    Compatibilidade celular, tablet e smartTV  </p>
                   <button type="button" class="btn btn-warning">Comprar Agora</button>
                </div>
            </div>
            <div class="card bg-warning">
                <div class="card-body">
                    <h5 class="card-title text-dark">PLANO PREMIUM</h5>
                    <p class="card-text text-dark">R$160 A CADA 3 MESES</p>
                    <p class="text-dark">Ate cinco telas + desconto no ingresso.com (ganha um brinde ao completar um ano de plano)com mais de 100.000 filmes e series
                    Qualidade HD, FHD e 4K
                    Compatibilidade celular, tablet e smartTV  </p>
                   <button type="button" class="btn btn-dark">Comprar Agora</button>
                </div>
            </div>
        </div>
        <h1>Plano Anual</h1>
        <div class="card-group">
            <div class="card bg-dark">
                <div class="card-body">
                    <h5 class="card-title">PLANO BÁSICO</h5>
                    <p class="card-text">R$160 POR ANO</p>
                    <p>Apenas uma tela com mais de 100.000 filmes e serie
                    Qualidade HD, FHD e 4K
                    Compatibilidade celular, tablet e smartTV  </p>
                   <button type="button" class="btn btn-warning">Comprar Agora</button>
                </div>
            </div>
            <div class="card bg-dark">
                <div class="card-body">
                    <h5 class="card-title">PLANO PADRÃO</h5>
                    <p class="card-text">R$400 POR ANO</p>
                    <p>Disponibilidade de assistir com ate 2 aparelhos, com mais de 100.000 filmes e series
                    Qualidade HD, FHD e 4K
                    Compatibilidade celular, tablet e smartTV  </p>
                   <button type="button" class="btn btn-warning">Comprar Agora</button>
                </div>
            </div>
            <div class="card bg-warning">
                <div class="card-body">
                    <h5 class="card-title text-dark">PLANO PREMIUM</h5>
                    <p class="card-text text-dark">R$550 POR ANO</p>
                    <p class="text-dark">Ate cinco telas + desconto no ingresso.com (ganha um brinde ao completar um ano de plano)com mais de 100.000 filmes e series
                    Qualidade HD, FHD e 4K
                    Compatibilidade celular, tablet e smartTV  </p>
                   <button type="button" class="btn btn-dark">Comprar Agora</button>
                </div>
            </div>
        </section>
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
