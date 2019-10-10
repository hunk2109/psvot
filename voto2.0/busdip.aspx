<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="busdip.aspx.cs" Inherits="voto2._0.busdip" %>

<!DOCTYPE html>
<html>
<head id="header">
    <meta http-equiv="content-type" content="text/html; charset=utf-8">
    <script async="" src="https://www.googletagmanager.com/gtag/js?id=UA-144475189-1"></script>
    <script>	  window.dataLayer = window.dataLayer || []; function gtag() { dataLayer.push(arguments); } gtag('js', new Date()); gtag('config', 'UA-144475189-1');	</script>
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Buscar </title>
    <link rel="icon" type="image/png" href="fonts/favicon.ico">
    <link href="Content/bootstrap.css" rel="stylesheet">
    <link href="Content/Responsive.css" rel="stylesheet">
    <script src="bundles/modernizr-v=O87-Kpd8j-JWEPw45ceT7Dhb0Qiv5psMwan1ERQ677A1.js"></script>
    <link href="Content/Lauyot.css" rel="stylesheet">
    <link href="Content/font-awesome.min.css" rel="stylesheet">
</head>
<body>
    <div id="wrap">
        <div id="main" class="container clear-top">
            <nav class="navbar navbar-expand-lg navbar-dark bg-primary nav">
                <div class="container-fluid">
                    <div class="row">
                        <div id="imgLogo">
                            <img src="data:image/png;base64,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" id="backup_picture" class="img-fluid widthImagen">
                        </div>
                        <div class="align-self-start"></div>
                    </div>
                </div>
            </nav>
            <div class="col-md-12 text-center tipoEleccion">
                <h3 class="colorblack capitalize negrita">Simulador Sistema de Voto            Automatizado</h3>
                <h4 class="colorblack capitalize negrita">primarias simultáneas            partidos políticos 6 octubre 2019 </h4>
            </div>
            <link href="Content/Buscar.css" rel="stylesheet">
            <div class="col-md-12">
                <div class="row  bg-Index" style="background-color: #1b508c;">
                    <div class="col-md-12">
                        <div class="row">
                            <div style="justify-content: flex-start; flex-direction: row; padding: 0px; margin: 0px; width: 10%;">
                                <img src="fonts/PLD_%28Dominican_Republic%29_logo.png" alt="Lights" class="img img-thumbnail margin-left" id="imgPartido" style="width: 100%; height: 100%;">
                            </div>
                            <div class="centrado CabezeraCentrada" style="width: 80%;">
                                <h6 id="Nivel" class="hTituloNivel">Nivel: Congresional</h6>
                                <h2 class="parpadea text heid">DIPUTADO(A)</h2>
                                <h6 class="parpadea text" style="font-size: 12px; margin: 0%;">TOQUE
                    EL RECUADRO DE SU PREFERENCIA</h6>
                            </div>
                            <div class="derecha" style="padding: 0px; margin: 0px; width: 10%; justify-content: flex-end; flex-direction: row;">
                                <img src="data:image/png;base64,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" alt="Lights" class="img img-thumbnail margin-right" id="imgCargo" style="width: 100%; height: 100%;">
                            </div>
                        </div>
                    </div>
                </div>
                <br>
                <div class="row">
                    <div class="col-md-12 ">
                        <div class="row">
                            <div class="col-md-2" id="tripleCandidato" style="width: 33%">
                                <a href="#">
                                    <div class="col-xs-12" style="border: solid; border-width: 1px; margin-bottom: 5%;">
                                        <div style="display: flex; justify-content: flex-end;">
                                            <div class="ml-auto p-2 bd-highlight PosicionCandidato" style="width: 16%; padding: 0 !important; height: 14% !important;">
                                                <p class="posicion" style="">1</p>
                                            </div>
                                        </div>
                                        <div class="ml-6">
                                            <img src="fonts/4.png" alt="Lights" class="img-thumbnail" style="border: 0px;">
                                        </div>
                                        <div class="ml-6" style="text-align: center; overflow: hidden; font-size: x-small; font-weight: bold; padding-top: 1%">
                                            <p class="candidato" style="margin-bottom: 1%;">
                                                CANDIDATO
                          1 A
                                            </p>
                                            <p class="candidato2">DIPUTADO(A)</p>
                                        </div>
                                    </div>
                                </a>
                            </div>
                            <div class="col-md-2" id="tripleCandidato" style="width: 33%">
                                <a href="#">
                                    <div class="col-xs-12" style="border: solid; border-width: 1px; margin-bottom: 5%;">
                                        <div style="display: flex; justify-content: flex-end;">
                                            <div class="ml-auto p-2 bd-highlight PosicionCandidato" style="width: 16%; padding: 0 !important; height: 14% !important;">
                                                <p class="posicion" style="">2</p>
                                            </div>
                                        </div>
                                        <div class="ml-6">
                                            <img src="fonts/5.png" alt="Lights" class="img-thumbnail" style="border: 0px;">
                                        </div>
                                        <div class="ml-6" style="text-align: center; overflow: hidden; font-size: x-small; font-weight: bold; padding-top: 1%">
                                            <p class="candidato" style="margin-bottom: 1%;">
                                                CANDIDATO
                          2 A
                                            </p>
                                            <p class="candidato2">DIPUTADO(A)</p>
                                        </div>
                                    </div>
                                </a>
                            </div>
                            <div class="col-md-2" id="tripleCandidato" style="width: 33%">
                                <a href="Confirmar-HILDAGENAO.html">
                                    <div class="col-xs-12" style="border: solid; border-width: 1px; margin-bottom: 5%;">
                                        <div style="display: flex; justify-content: flex-end;">
                                            <div class="ml-auto p-2 bd-highlight PosicionCandidato" style="width: 16%; padding: 0 !important; height: 14% !important;">
                                                <p class="posicion" style="">3</p>
                                            </div>
                                        </div>
                                        <div class="ml-6">
                                            <img src="fonts/6.jpeg" alt="Lights" class="img-thumbnail" style="border: 0px;">
                                        </div>
                                        <div class="ml-6" style="text-align: center; overflow: hidden; font-size: x-small; font-weight: bold; padding-top: 1%">
                                            <p class="candidato" style="margin-bottom: 1%;">
                                                HILDA GENAO
                                            </p>
                                            <p class="candidato2">DIPUTADA</p>
                                        </div>
                                    </div>
                                </a>
                            </div>
                            <div class="col-md-2" id="tripleCandidato" style="width: 33%">
                                <a href="#">
                                    <div class="col-xs-12" style="border: solid; border-width: 1px; margin-bottom: 5%;">
                                        <div style="display: flex; justify-content: flex-end;">
                                            <div class="ml-auto p-2 bd-highlight PosicionCandidato" style="width: 16%; padding: 0 !important; height: 14% !important;">
                                                <p class="posicion" style="">4</p>
                                            </div>
                                        </div>
                                        <div class="ml-6">
                                            <img src="fonts/7.png" alt="Lights" class="img-thumbnail" style="border: 0px;">
                                        </div>
                                        <div class="ml-6" style="text-align: center; overflow: hidden; font-size: x-small; font-weight: bold; padding-top: 1%">
                                            <p class="candidato" style="margin-bottom: 1%;">
                                                CANDIDATO
                          4 A
                                            </p>
                                            <p class="candidato2">DIPUTADO(A)</p>
                                        </div>
                                    </div>
                                </a>
                            </div>
                            <div class="col-md-2" id="tripleCandidato" style="width: 33%">
                                <a href="Confirmar-BENEDICTOHERNANDEZ-PLD.html">
                                    <div class="col-xs-12" style="border: solid; border-width: 1px; margin-bottom: 5%;">
                                        <div style="display: flex; justify-content: flex-end;">
                                            <div class="ml-auto p-2 bd-highlight PosicionCandidato" style="width: 16%; padding: 0 !important; height: 14% !important;">
                                                <p class="posicion" style="">5</p>
                                            </div>
                                        </div>
                                        <div class="ml-6">
                                            <img src="fonts/BENEDICTOHERNANDEZ.JPG" alt="Lights" class="img-thumbnail" style="border: 0px;">
                                        </div>
                                        <div class="ml-6" style="text-align: center; overflow: hidden; font-size: x-small; font-weight: bold; padding-top: 1%">
                                            <p class="candidato" style="margin-bottom: 1%;">
                                                BENEDICTO
                          HERNANDEZ
                                            </p>
                                            <p class="candidato2">DIPUTADO</p>
                                        </div>
                                    </div>
                                </a>
                            </div>
                            <div class="col-md-2" id="tripleCandidato" style="width: 33%">
                                <a href="#">
                                    <div class="col-xs-12" style="border: solid; border-width: 1px; margin-bottom: 5%;">
                                        <div style="display: flex; justify-content: flex-end;">
                                            <div class="ml-auto p-2 bd-highlight PosicionCandidato" style="width: 16%; padding: 0 !important; height: 14% !important;">
                                                <p class="posicion" style="">6</p>
                                            </div>
                                        </div>
                                        <div class="ml-6">
                                            <img src="fonts/8.png" alt="Lights" class="img-thumbnail" style="border: 0px;">
                                        </div>
                                        <div class="ml-6" style="text-align: center; overflow: hidden; font-size: x-small; font-weight: bold; padding-top: 1%">
                                            <p class="candidato" style="margin-bottom: 1%;">
                                                CANDIDATO
                          6 A
                                            </p>
                                            <p class="candidato2">DIPUTADO(A)</p>
                                        </div>
                                    </div>
                                </a>
                            </div>
                            <div class="col-md-2" id="tripleCandidato" style="width: 33%">
                                <a href="#">
                                    <div class="col-xs-12" style="border: solid; border-width: 1px; margin-bottom: 5%;">
                                        <div style="display: flex; justify-content: flex-end;">
                                            <div class="ml-auto p-2 bd-highlight PosicionCandidato" style="width: 16%; padding: 0 !important; height: 14% !important;">
                                                <p class="posicion" style="">7</p>
                                            </div>
                                        </div>
                                        <div class="ml-6">
                                            <img src="fonts/9.png" alt="Lights" class="img-thumbnail" style="border: 0px;">
                                        </div>
                                        <div class="ml-6" style="text-align: center; overflow: hidden; font-size: x-small; font-weight: bold; padding-top: 1%">
                                            <p class="candidato" style="margin-bottom: 1%;">
                                                CANDIDATO
                          7 A
                                            </p>
                                            <p class="candidato2">DIPUTADO(A)</p>
                                        </div>
                                    </div>
                                </a>
                            </div>
                            <div class="col-md-2" id="tripleCandidato" style="width: 33%">
                                <a href="#">
                                    <div class="col-xs-12" style="border: solid; border-width: 1px; margin-bottom: 5%;">
                                        <div style="display: flex; justify-content: flex-end;">
                                            <div class="ml-auto p-2 bd-highlight PosicionCandidato" style="width: 16%; padding: 0 !important; height: 14% !important;">
                                                <p class="posicion" style="">8</p>
                                            </div>
                                        </div>
                                        <div class="ml-6">
                                            <img src="fonts/10.png" alt="Lights" class="img-thumbnail" style="border: 0px;">
                                        </div>
                                        <div class="ml-6" style="text-align: center; overflow: hidden; font-size: x-small; font-weight: bold; padding-top: 1%">
                                            <p class="candidato" style="margin-bottom: 1%;">
                                                CANDIDATO
                          8 A
                                            </p>
                                            <p class="candidato2">DIPUTADO(A)</p>
                                        </div>
                                    </div>
                                </a>
                            </div>
                            <div class="col-md-2" id="tripleCandidato" style="width: 33%">
                                <a href="#">
                                    <div class="col-xs-12" style="border: solid; border-width: 1px; margin-bottom: 5%;">
                                        <div style="display: flex; justify-content: flex-end;">
                                            <div class="ml-auto p-2 bd-highlight PosicionCandidato" style="width: 16%; padding: 0 !important; height: 14% !important;">
                                                <p class="posicion" style="">9</p>
                                            </div>
                                        </div>
                                        <div class="ml-6">
                                            <img src="fonts/11.png" alt="Lights" class="img-thumbnail" style="border: 0px;">
                                        </div>
                                        <div class="ml-6" style="text-align: center; overflow: hidden; font-size: x-small; font-weight: bold; padding-top: 1%">
                                            <p class="candidato" style="margin-bottom: 1%;">
                                                CANDIDATO
                          9 A
                                            </p>
                                            <p class="candidato2">DIPUTADO(A)</p>
                                        </div>
                                    </div>
                                </a>
                            </div>
                            <div class="col-md-2" id="tripleCandidato" style="width: 33%">
                                <a href="#">
                                    <div class="col-xs-12" style="border: solid; border-width: 1px; margin-bottom: 5%;">
                                        <div style="display: flex; justify-content: flex-end;">
                                            <div class="ml-auto p-2 bd-highlight PosicionCandidato" style="width: 16%; padding: 0 !important; height: 14% !important;">
                                                <p class="posicion" style="">10</p>
                                            </div>
                                        </div>
                                        <div class="ml-6">
                                            <img src="fonts/12.png" alt="Lights" class="img-thumbnail" style="border: 0px;">
                                        </div>
                                        <div class="ml-6" style="text-align: center; overflow: hidden; font-size: x-small; font-weight: bold; padding-top: 1%">
                                            <p class="candidato" style="margin-bottom: 1%;">
                                                CANDIDATO
                          10 A
                                            </p>
                                            <p class="candidato2">DIPUTADO(A)</p>
                                        </div>
                                    </div>
                                </a>
                            </div>
                            <div class="col-md-2" id="tripleCandidato" style="width: 33%">
                                <a href="#">
                                    <div class="col-xs-12" style="border: solid; border-width: 1px; margin-bottom: 5%;">
                                        <div style="display: flex; justify-content: flex-end;">
                                            <div class="ml-auto p-2 bd-highlight PosicionCandidato" style="width: 16%; padding: 0 !important; height: 14% !important;">
                                                <p class="posicion" style="">11</p>
                                            </div>
                                        </div>
                                        <div class="ml-6">
                                            <img src="fonts/13.png" alt="Lights" class="img-thumbnail" style="border: 0px;">
                                        </div>
                                        <div class="ml-6" style="text-align: center; overflow: hidden; font-size: x-small; font-weight: bold; padding-top: 1%">
                                            <p class="candidato" style="margin-bottom: 1%;">
                                                CANDIDATO
                          11 A
                                            </p>
                                            <p class="candidato2">DIPUTADO(A)</p>
                                        </div>
                                    </div>
                                </a>
                            </div>
                            <div class="col-md-2" id="tripleCandidato" style="width: 33%">
                                <a href="#">
                                    <div class="col-xs-12" style="border: solid; border-width: 1px; margin-bottom: 5%;">
                                        <div style="display: flex; justify-content: flex-end;">
                                            <div class="ml-auto p-2 bd-highlight PosicionCandidato" style="width: 16%; padding: 0 !important; height: 14% !important;">
                                                <p class="posicion" style="">12</p>
                                            </div>
                                        </div>
                                        <div class="ml-6">
                                            <img src="fonts/14.png" alt="Lights" class="img-thumbnail" style="border: 0px;">
                                        </div>
                                        <div class="ml-6" style="text-align: center; overflow: hidden; font-size: x-small; font-weight: bold; padding-top: 1%">
                                            <p class="candidato" style="margin-bottom: 1%;">
                                                CANDIDATO
                          12 A
                                            </p>
                                            <p class="candidato2">DIPUTADO(A)</p>
                                        </div>
                                    </div>
                                </a>
                            </div>
                            <div class="col-md-2" id="tripleCandidato" style="width: 33%">
                                <a href="#">
                                    <div class="col-xs-12" style="border: solid; border-width: 1px; margin-bottom: 5%;">
                                        <div style="display: flex; justify-content: flex-end;">
                                            <div class="ml-auto p-2 bd-highlight PosicionCandidato" style="width: 16%; padding: 0 !important; height: 14% !important;">
                                                <p class="posicion" style="">13</p>
                                            </div>
                                        </div>
                                        <div class="ml-6">
                                            <img src="fonts/15.png" alt="Lights" class="img-thumbnail" style="border: 0px;">
                                        </div>
                                        <div class="ml-6" style="text-align: center; overflow: hidden; font-size: x-small; font-weight: bold; padding-top: 1%">
                                            <p class="candidato" style="margin-bottom: 1%;">
                                                CANDIDATO
                          13 A
                                            </p>
                                            <p class="candidato2">DIPUTADO(A)</p>
                                        </div>
                                    </div>
                                </a>
                            </div>
                        </div>
                    </div>
                </div>
            </div>
        </div>
    </div>
    <footer class="footer colorblack">
        <hr>
        <p class="parrafo">©Derechos Reservados 2019 JCE</p>
    </footer>
    <script src="bundles/jquery-v=2u0aRenDpYxArEyILB59ETSCA2cfQkSMlxb6jbMBqf81.js"></script>
    <script src="bundles/bootstrap-v=M4Nk6kIOwMFflsEKET0iPL9i5YBqbzMzvUOrd8gyCnw1.js"></script>
</body>
</html>
