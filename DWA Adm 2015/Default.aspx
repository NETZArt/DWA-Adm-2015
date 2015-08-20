<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="default.aspx.cs" Inherits="DWA_Adm_2015.Default" %>

<!DOCTYPE html>
<html lang="pt-BR">
<head>
    <meta charset="utf-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1">
    <!-- The above 3 meta tags *must* come first in the head; any other head content must come *after* these tags -->
    <title>DWA Administração e Serviços</title>

    <!-- Bootstrap -->
    <link href="visual/css/bootstrap/bootstrap.css" rel="stylesheet">
    <link href="visual/css/bootstrap/bootstrap-theme.css" rel="stylesheet">

    <link rel="stylesheet" href="visual/css/fancybox/jquery.fancybox.css?v=2.1.5" type="text/css" media="screen" />

    <link href="visual/css/estilo.css" rel="stylesheet">
    <link href="visual/css/feedek/feedek.css" rel="stylesheet">

    <!-- HTML5 shim and Respond.js for IE8 support of HTML5 elements and media queries -->
    <!-- WARNING: Respond.js doesn't work if you view the page via file:// -->
    <!--[if lt IE 9]>
      <script src="https://oss.maxcdn.com/html5shiv/3.7.2/html5shiv.min.js"></script>
      <script src="https://oss.maxcdn.com/respond/1.4.2/respond.min.js"></script>
    <![endif]-->

    <style type="text/css">
           .map, #map2 { width:100%; margin:0 auto;  height: 450px; display:block; }
    </style>

</head>
<body>                    
  
    <nav class="navbar navbar-default navbar-fixed-top">
         <div class="container navbar-fixed-top">

            <!-- Brand and toggle get grouped for better mobile display -->
            <div class="navbar-header">
                 <button type="button" class="navbar-toggle collapsed" data-toggle="collapse" data-target="#bs-example-navbar-collapse-1">
                    <span class="sr-only">Toggle navigation</span>
                    <span class="icon-bar"></span>
                    <span class="icon-bar"></span>
                    <span class="icon-bar"></span>
                 </button>

                 <a class="navbar-brand" href="#">
                    <img alt="Brand" src="visual/image/dwa.fw.png">
                 </a>
            </div>

            <!-- Collect the nav links, forms, and other content for toggling -->
            <div class="collapse navbar-collapse" id="bs-example-navbar-collapse-1">
                 <ul class="nav navbar-nav navbar-right">

                    <li class="mnu-home">
                        <a onclick="$('html,body').animate({scrollTop: $('#cabecalho').offset().top}, 2000);" style=" cursor: pointer;">Home <span class="sr-only">(current)</span></a>
                    </li>

                    <li class="dropdown cor_azul">
                      <a href="#" class="dropdown-toggle" data-toggle="dropdown" role="button" aria-expanded="false">Sobre <span class="caret"></span></a>

                      <ul class="dropdown-menu" role="menu">
                        <li><a onclick="$('html,body').animate({scrollTop: $('#sobre').offset().top}, 2000);" style=" cursor: pointer;" >A DWA</a></li><li><a onclick="$('html,body').animate({scrollTop: $('#sobre').offset().top}, 2000);" style=" cursor: pointer;" >Meu condomínio</a></li>
                        <li><a href="sucesso.html" data-toggle="modal" data-target="#myModal">Uma história de sucesso</a></li>
                      </ul>

                    </li>

                    <li class="cor_verde">
                       <a onclick="$('html,body').animate({scrollTop: $('#servicos').offset().top}, 2000);" style=" cursor: pointer;">Serviços</a>
                    </li>
                    <li class="cor_laranja">
                       <a onclick="$('html,body').animate({scrollTop: $('#noticia').offset().top}, 2000);" style=" cursor: pointer;">Noticias</a>
                    </li>
                    <li class="cor_vermelho">
                        <a onclick="$('html,body').animate({scrollTop: $('#multimidia').offset().top}, 2000);" style=" cursor: pointer;">Multimídia</a>
                    </li>
                    <li class="cor_verde_claro">
                        <a onclick="$('html,body').animate({scrollTop: $('#contatos').offset().top}, 2000);" style=" cursor: pointer;">Contatos</a>
                    </li>
                  </ul>
            </div><!-- /.navbar-collapse -->

         </div><!-- /.container-fluid -->

    </nav>

    <div id="cabecalho" class="cabecalho">
         <div id="carousel-example-generic" class="carousel slide" data-ride="carousel">
               <!-- Indicators -->
               <ol class="carousel-indicators">
                  <li data-target="#carousel-example-generic" data-slide-to="0" class="active"></li>
                  <li data-target="#carousel-example-generic" data-slide-to="1"></li>
                  <li data-target="#carousel-example-generic" data-slide-to="2"></li>
               </ol>

               <!-- Wrapper for slides -->
               <div class="carousel-inner" role="listbox">
                  <div class="item active">
                    <img src="visual/bg/pg1.jpg" alt="...">
                    <div class="carousel-caption text-center">
                        <center><img src="visual/image/dwa-logo.png" alt="..."></center>
                    </div>
               </div>
               <div class="item">
                    <img src="visual/bg/pg2.jpg" alt="...">
                    <div class="carousel-caption text-center">
                        <center><img src="visual/image/dwa-logo.png" alt="..."></center>
                    </div>
               </div>
               <div class="item">
                    <img src="visual/bg/pg1.jpg" alt="...">
                    <div class="carousel-caption text-center">
                        <center><img src="visual/image/dwa-logo.png" alt="..."></center>
                    </div>
               </div> 
          </div>   
      </div>
    
         <!-- Controls -->
         <a class="left carousel-control" href="#carousel-example-generic" role="button" data-slide="prev">
            <span class="glyphicon glyphicon-chevron-left" aria-hidden="true"></span>
            <span class="sr-only">Previous</span>
         </a>
         <a class="right carousel-control" href="#carousel-example-generic" role="button" data-slide="next">
            <span class="glyphicon glyphicon-chevron-right" aria-hidden="true"></span>
            <span class="sr-only">Next</span>
         </a>
    </div>
    
    <div id="sobre" class="container-fluid site-titulo cor_azul">
     <div class="container">

        <div class="row">
          <div class="col-md-8">
            <h1>A DWA</h1>   
          </div>
          <div class="col-md-4">
            <h1><img src="visual/image/meucondominio.png" class="" />  Meu condomínio</h1>
          </div>
        </div>
             
      </div>
    </div>

    <div class="container-fluid sobre">
         <div class="container">
              <div class="row">
                   <div class="col-md-8">
                        <p>A DWA Administração condominial é um projeto de expansão da empresa Amplitude, situada  em São Paulo, onde nasceu da idéia do Sr. Paulo César, Sócio da empresa Amplitude, em atuar no mercado da Baixada Santista, trazendo seu “Know How” para este mercado, que em seu ponto de vista, é um mercado em expansão. A DWA, em atividade há quatro anos, se utiliza da tecnologia para prestar uma completa assessoria na administração de condomínios, com atendimento diferenciado e personalizado de modo a fidelizar seus clientes, priorizando as relações humanas.</p>
                   </div>

                   <div class="col-md-4">

                      <h2>Acesso restrito</h2> 

                      <form action="http://www.omeupredio.com.br/redireciona.asp" ;="" method="post" name="form1" target="_blank" id="slick-login">
                        <input type="hidden" name="action" value="logar">
                        <input name="cod" type="hidden" id="cod" value="637">
                        <div class="form-group">
                          <input type="email" class="form-control input-lg" id="login" placeholder="Digite seu login">
                        </div>
                        <div class="form-group">
                          <input type="password" class="form-control input-lg" id="senha" placeholder="Digite sua Senha">
                        </div>
                        <button type="submit" class="btn btn-primary btn-lg btn-block">Entrar</button>
                      </form>

                   </div>
              </div>
          </div>
    </div> 

    <div id="servicos" class="container-fluid site-titulo cor_verde">
     <div class="container ">
        <h1>Serviços</h1>
      </div>
    </div>

    <div class="container-fluid servico">

        <div class="container marketing">

        <div class="row">
           <div class="col-lg-3">
              <img class="img-circle" src="visual/image/servico.png" alt="" width="140" height="140">
              <h2>Serviços</h2>
              <p>Registro do Condomínio perante os órgãos competentes; Guarda e arquivamento de todos os livros e demais documentos pertencentes.</p>
              <p><a class="btn btn-default various fancybox.ajax" href="servico.html" role="button">Saiba mais &raquo;</a></p>
            </div><!-- /.col-lg-4 -->
            <div class="col-lg-3">
              <img class="img-circle" src="visual/image/depjuridico.jpg" alt="" width="140" height="140">
              <h2>Dep. jurídico</h2>
              <p>Assessoria /esclarecimento jurídico em todos os assuntos pertinentes ao Condomínio, inclusive eventuais processos de cobranças.</p>
              <p><a class="btn btn-default various fancybox.ajax" href="juridico.html" role="button">Saiba mais &raquo;</a></p>
            </div><!-- /.col-lg-4 -->
            <div class="col-lg-3">
              <img class="img-circle" src="visual/image/deppessoal.jpg" alt="" width="140" height="140">
              <h2>Dep. pessoal</h2>
              <p>Manutenção atualizada do Livro de Registros dos Empregados, Carteiras Profissionais e tudo mais relacionado às leis trabalhistas e Previdenciárias.</p>
              <p><a class="btn btn-default various fancybox.ajax" href="pessoal.html" role="button">Saiba mais &raquo;</a></p>
            </div><!-- /.col-lg-4 -->
            <div class="col-lg-3">
              <img class="img-circle" src="visual/image/contabancaria.jpg" alt="" width="140" height="140">
              <h2>Conta bancaria</h2>
              <p>O Condomínio, desde que possua CNPJ e toda a documentação exigida pelo Banco Central, terá sua conta corrente própria (pessoa jurídica).</p>
              <p><a class="btn btn-default various fancybox.ajax" href="bancaria.html" role="button">Saiba mais &raquo;</a></p>
            </div><!-- /.col-lg-4 -->
        </div><!-- /.row -->

        <div class="row">

            <div class="col-lg-3">
              <img class="img-circle" src="visual/image/contabilidade.png" alt="" width="140" height="140">
              <h2>Contabilidade</h2>
              <p>Encaminhamento mensal ao Síndico, das pastas com os comprovantes originais de pagamentos de fornecedores, funcionários.</p>
              <p><a class="btn btn-default various fancybox.ajax" href="contabilidade.html" role="button">Saiba mais &raquo;</a></p>
            </div><!-- /.col-lg-4 -->
            <div class="col-lg-3">
              <img class="img-circle" src="visual/image/manutencao.png" alt="" width="140" height="140">
              <h2>Manutenção</h2>
              <p>Indicação de empresas com reconhecida capacidade técnica e pessoal devidamente registrado, para serviços de vigilância.</p>
              <p><a class="btn btn-default various fancybox.ajax" href="manutencao.html" role="button">Saiba mais &raquo;</a></p>
            </div><!-- /.col-lg-4 -->
            <div class="col-lg-3">
              <img class="img-circle" src="visual/image/fiscalizacao.png" alt="" width="140" height="140">
              <h2>Fiscalização</h2>
              <p>Após cada vistoria será emitido um relatório, assinado pelo zelador e o fiscal administrativo, o qual será posteriormente encaminhado ao Sr.</p>
              <p><a class="btn btn-default various fancybox.ajax" href="fiscalizacao.html" role="button">Saiba mais &raquo;</a></p>
            </div><!-- /.col-lg-4 -->
            <div class="col-lg-3">
              <img class="img-circle" src="visual/image/seguro.png" alt="" width="140" height="140">
              <h2>Seguros</h2>
              <p>Em razão de mais de uma década no ramo de administração, estamos aptos a indicar Corretores habilitados em seguros de Condomínios.</p>
              <p><a class="btn btn-default various fancybox.ajax" href="seguros.html" role="button">Saiba mais &raquo;</a></p>
            </div><!-- /.col-lg-4 -->
        </div><!-- /.row -->

        <center>
           <p style="color: #fff;">Sr. Síndico, utilize a tecnologia a favor do seu condomínio.</p>
           <p style="color: #fff;">Solicite a visita de um representante da DWA e fique tranquilo.</p>
        </center>

        </div>

        <!-- Wrapper for slides
        <div id="myCarousel" class="carousel slide" data-ride="carousel">

        <div class="carousel-inner">

            <div class="item active" style="widht:100%; height:450px; background: url('visual/image/servico.png') no-repeat center center fixed; -webkit-background-size: cover; -moz-background-size: cover; -o-background-size: cover; background-size: cover;">

                <div class="carousel-caption">
                    <h3>Serviços</h3>

                    Registro do Condomínio perante os órgãos competentes; Guarda e arquivamento de todos os livros e demais documentos pertencentes ao Condomínio, inclusive o Livro de Atas.<br />
                    Envio do edital de convocações a todos os condôminos, para comparecimento às Assembléias sempre que determinado pelo Síndico.<br />
                    Elaboração da ata ao término da mesma e envio do teor a todos os condôminos, bem como, registro em Cartório no prazo Máximo de 10 dias.<br />
                    Prestação de contas enviadas até 15 dias após o fechamento do mês.</p>
                </div>
            </div>
            

            <div class="item" style="widht:100%; height:450px; background: url('visual/image/depjuridico.jpg') no-repeat center center fixed; -webkit-background-size: cover; -moz-background-size: cover; -o-background-size: cover; background-size: cover;">
                
                <div class="carousel-caption">
                    <h3>Dep. jurídico</h3>

                    <p>Assessoria /esclarecimento jurídico em todos os assuntos pertinentes ao Condomínio, inclusive eventuais processos de cobranças a inadimplentes, sempre com a autorização do Síndico.</p>
                </div>
            </div>
           

            <div class="item" style="widht:100%; height:450px; background: url('visual/image/deppessoal.jpg') no-repeat center center fixed; -webkit-background-size: cover; -moz-background-size: cover; -o-background-size: cover; background-size: cover;">
                
                <div class="carousel-caption">
                    <h3>Dep. pessoal</h3>

                    <p>Confecção da folha de pagamento e encargos dos funcionários pertinentes ao Condomínio;<br />
                    Manutenção atualizada do Livro de Registros dos Empregados, Carteiras Profissionais e tudo mais relacionado às leis trabalhistas e Previdenciárias.</p>
                </div>
            </div>
            

           <div class="item" style="widht:100%; height:450px; background: url('visual/image/contabancaria.jpg') no-repeat center center fixed; -webkit-background-size: cover; -moz-background-size: cover; -o-background-size: cover; background-size: cover;">
                
                <div class="carousel-caption">
                    <h3>Conta bancaria</h3>

                    <p>O Condomínio, desde que possua CNPJ e toda a documentação exigida pelo Banco Central, terá sua conta corrente própria (pessoa jurídica), movimentada pelo Sr. Síndico, ou pela Administradora, quando assim for determinado.<br />
                    Acompanhamento diário da conta bancária do Edifício.</p>
                </div>
            </div>
            

            <div class="item" style="widht:100%; height:450px; background: url(visual/image/contabilidade.png') no-repeat center center fixed; -webkit-background-size: cover; -moz-background-size: cover; -o-background-size: cover; background-size: cover;">
                
                <div class="carousel-caption">
                     <h3>Contabilidade</h3>

                     <p>Emissão de boleto bancário para pagamento do condomínio.<br />
                     Elaboração de previsão orçamentária, sempre com base nas despesas fixas do condomínio.<br />
                     Envio de balancetes com discriminação das despesas e receitas mensais.<br />
                     Encaminhamento mensal ao Síndico, das pastas com os comprovantes originais de pagamentos de fornecedores, funcionários e encargos/impostos do Condomínio para a devida conferência e apreciação.</p>
                </div>
            </div>
           

            <div class="item" style="widht:100%; height:450px; background: url('visual/image/manutencao.png') no-repeat center center fixed; -webkit-background-size: cover; -moz-background-size: cover; -o-background-size: cover; background-size: cover;">
                
                <div class="carousel-caption">
                    <h3>Manutenção</h3>

                    <p>Indicação de empresas com reconhecida capacidade técnica e pessoal devidamente registrado, para serviços de vigilância, portaria, limpeza etc. bem como de reparos em antenas coletivas e parabólicas, câmeras de segurança, automatizadores de portão, interfones, bombas d’água, encanadores, eletricistas, pedreiros e jardinagem.</p>
                </div>
            </div>
            

            <div class="item" style="widht:100%; height:450px; background: url('visual/image/fiscalizacao.png') no-repeat center center fixed; -webkit-background-size: cover; -moz-background-size: cover; -o-background-size: cover; background-size: cover;">
                
                <div class="carousel-caption">
                    <h3>Fiscalização</h3>

                    <p>Vistoria periódica ao Condomínio, no tocante ao andamento de sua manutenção quanto à limpeza e conservação dos equipamentos e maquinários.<br />

                    Após cada vistoria será emitido um relatório, assinado pelo zelador e o fiscal administrativo, o qual será posteriormente encaminhado ao Sr. Síndico. Este acompanhamento periódico e cuidadoso objetiva maior integração entre nossa administração e os funcionários do condomínio, resultando disso, maior zelo na execução dos diferentes trabalhos e  maior satisfação de todos os condôminos.</p>
                </div>
            </div>
            

            <div class="item" style="widht:100%; height:450px; background: url('visual/image/seguro.png') no-repeat center center fixed; -webkit-background-size: cover; -moz-background-size: cover; -o-background-size: cover; background-size: cover;">
                
                <div class="carousel-caption">
                    <h3>Seguros</h3>

                    <p>Em razão de mais de uma década no ramo de administração, estamos aptos a indicar Corretores habilitados em seguros de Condomínios, Residências, Veículos, Vida e etc., fazendo a devida assistência em caso de Sinistro, no sentido de agilizar o ressarcimento de direito.</p>

                    <p>Correrão por conta do condomínio, as seguintes despesas:<br />
                    Despesas com Correio;<br />
                    Aquisição de livro de atas e livro de ocorrências;<br />
                    Fotocópias, telefonemas de interesse do condomínio;<br />
                    Registro de atas;<br />
                    Material Administrativo;<br />
                    Serviços extras ao condomínio;<br />
                    Despesas bancárias, tarifas e Boletos de cobrança;<br />
                    Não haverá a cobrança na realização de AGO durante o ano, apenas serão reembolsadas as despesas que ocorrerem com a mesma, valor este acertado com o Síndico antecipadamente.<br />
                    Não é cobrado 13ª taxa administrativa;</p>

                </div>
                
            </div>
            

        </div>
       
        <ul class="nav nav-pills nav-justified">
            <li data-target="#myCarousel" data-slide-to="0" class="active"><a href="#">Serviços<small>Lorem
                ipsum dolor sit</small></a></li>
            <li data-target="#myCarousel" data-slide-to="1"><a href="#">Dep. jurídico<small>Lorem ipsum
                dolor sit</small></a></li>
            <li data-target="#myCarousel" data-slide-to="2"><a href="#">Dep. pessoal<small>Lorem ipsum
                dolor sit</small></a></li>
            <li data-target="#myCarousel" data-slide-to="3"><a href="#">Conta bancária<small>Lorem ipsum
                dolor sit</small></a></li>
            <li data-target="#myCarousel" data-slide-to="4"><a href="#">Contabilidade<small>Lorem
                ipsum dolor sit</small></a></li>
            <li data-target="#myCarousel" data-slide-to="5"><a href="#">Manutenção<small>Lorem ipsum
                dolor sit</small></a></li>
            <li data-target="#myCarousel" data-slide-to="6"><a href="#">Fiscalização<small>Lorem ipsum
                dolor sit</small></a></li>
            <li data-target="#myCarousel" data-slide-to="7"><a href="#">Seguros<small>Lorem ipsum
                dolor sit</small></a></li>
        </ul>

    </div>
    End Carousel -->
    
    </div>

    <div id="noticia" class="container-fluid site-titulo cor_laranja">
     <div class="container ">
        <h1>Noticias</h1>        
      </div>
    </div>

    <div class="container-fluid noticias">
     <div class="container">
        
        <div id="rssDiv" class="list-group">

           <div id="divRss2" class="list-group"></div>
           <div style="clear:both" class="list-group"></div>
           <p>Fonte: <a hef="http://condominioemfoco.com.br/" target="_blank">Condomínio em foco</a></p>
         
        </div>

      </div>
    </div>

    <div id="multimidia" class="container-fluid site-titulo cor_vermelho">
     <div class="container ">
        <h1>Multimidia</h1>        
      </div>
    </div>

    <div class="container-fluid multimidia">
         <div>
        
              <iframe width="100%" height="500" src="https://www.youtube.com/embed/j-6EzFtspJg?rel=0&amp;controls=0&amp;showinfo=0" frameborder="0" allowfullscreen></iframe>

         </div>
    </div>

    <div id="contatos" class="container-fluid site-titulo cor_verde_claro">
     <div class="container ">
        <h1>Contato</h1>
      </div>
    </div>

    <div class="container-fluid mapa">

        <!-- MAPA -->
        <div class="mapa">
            <div id="map2"></div>
        </div>
        <!-- MAPA -->

    </div>

    <div class="container-fluid contato">
     
         <div class="container">

              <div class="row">

                   <div class="col-md-6">

                        <h2>Entre em contato conosco:</h2>

				        <div id="contact_results"></div>

                        <form runat="server">
                        <div>

                             <div class="form-group">
	                              <input type="text" class="form-control input-lg" id="nome" name="nome" placeholder="Digite seu nome(completo)">
	                         </div>
	                         <div class="form-group">
	                              <input type="email" class="form-control input-lg" id="email" name="email" placeholder="Digite seu email">
	                         </div>
	                         <div class="form-group">
	                              <input type="text" class="form-control input-lg" id="condominio" name="condominio" placeholder="Digite seu condomínio">
	                         </div>
	                         <div class="form-group">
	                              <input type="tel" class="form-control input-lg" id="telefone" name="telefone" placeholder="Digite seu telefone">
	                         </div>
	                         <div class="form-group">
	                              <textarea  class="form-control input-lg" id="msg" name="msg" placeholder="Digite sua mensagem" rows="3"></textarea>
	                         </div>

                             <button type="submit" class="btn btn-primary btn-lg btn-block">Enviar</button>
                                         
                        </div>
                        </form>

                    </div>

                    <div class="col-md-6">

                         <h2>Endereço:</h2>
                         <p style=" font-size: 24px; ">Pça Ns. de Fátima, 322 - Praia Grande - SP
                         <p style=" font-size: 24px; "><a href="tel:+55 013 34773002">+55 (13) 3477-3002</a></p>
                         <p style=" font-size: 24px; "><a href="mailto:atendimento@dwaadm.com.br">atendimento@dwaadm.com.br</a></p>

                         <div id="fb-root"></div>
                         <script>(function(d, s, id) {
                            var js, fjs = d.getElementsByTagName(s)[0];
                            if (d.getElementById(id)) return;
                            js = d.createElement(s); js.id = id;
                            js.src = "//connect.facebook.net/pt_BR/sdk.js#xfbml=1&appId=549857495155588&version=v2.3";
                            fjs.parentNode.insertBefore(js, fjs);
                          }(document, 'script', 'facebook-jssdk'));</script>
                         <div class="fb-page" data-href="https://www.facebook.com/DwaAdministracao" data-width="300" data-height="400" data-hide-cover="false" data-show-facepile="true" data-show-posts="false"></div>

                     </div>

              </div>

         </div>
    </div>

    <div class="container-fluid rodape">
         <div class="container ">
              <p>Todos os direitos reservados - 2015 - NETZ Art</p>
         </div>
    </div>

    <!-- jQuery (necessary for Bootstrap's JavaScript plugins) -->
    <script src="http://ajax.googleapis.com/ajax/libs/jquery/1.11.1/jquery.min.js"></script>

    <script src="https://ajax.googleapis.com/ajax/libs/angularjs/1.2.16/angular.js"></script>

    <!-- Include all compiled plugins (below), or include individual files as needed -->
    <script src="visual/js/bootstrap/bootstrap.min.js"></script>
    <script src="visual/js/feedek/feedek.js"></script>

    <script src="visual/js/fancybox/jquery.fancybox.pack.js?v=2.1.5" type="text/javascript"></script>

    <script src="http://maps.google.com/maps/api/js?v=3.5&amp;sensor=true" type="text/javascript"></script>
    <script src="Visual/JS/gomaps/jquery.gomap-1.3.2.js"></script>

    <script type="text/javascript">
	    $(function() {
	        $("#map2").goMap({
	                zoom: 16,
	                maptype: 'ROADMAP',
	                navigationControl: true,
	                navigationControl: false,
	                mapTypeControl: false,
	                scrollwheel: false,
	                disableDoubleClickZoom: true,
	                navigationControlOptions: {
	                                            position: 'BOTTOM',
	                                            style: 'ANDROID'
	                                          },
	                markers: [
	                      { address: 'Pça Ns. de Fátima, 322 - Praia Grande - SP', icon: 'Visual/Image/marker.png', html: 'DWA Administração e serviços.' }
	                     ],
	                hideByClick: true
	            });
	        });

	    $(document).ready(function () {
	        $('#divRss2').FeedEk({
	            FeedUrl: 'http://condominioemfoco.com.br/categoria/noticias/feed',
	            ShowDesc: false,
	            ShowPubDate: true,
	            MaxCount: 8

	        });

	        $('#myCarousel').carousel({
	            interval:   8000
	        });
	        var clickEvent = false;
	        $('#myCarousel').on('click', '.nav a', function() {
	            clickEvent = true;
	            $('.nav li').removeClass('active');
	            $(this).parent().addClass('active');
	        }).on('slid.bs.carousel', function(e) {
	          if(!clickEvent) {
	            var count = $('.nav').children().length -1;
	            var current = $('.nav li.active');
	            current.removeClass('active').next().addClass('active');
	            var id = parseInt(current.data('slide-to'));
	            if(count == id) {
	              $('.nav li').first().addClass('active');
	            }
	          }
	          clickEvent = false;
	        });

	        $(".various").fancybox({
	    		maxWidth	: 800,
	    		maxHeight	: 600,
	    		fitToView	: false,
	    		width		: '70%',
	    		height		: '70%',
	    		autoSize	: false,
	    		closeClick	: false,
	    		openEffect	: 'none',
	    		closeEffect	: 'none'
	    	});
	    });

    </script>
  
</body>
</html>
