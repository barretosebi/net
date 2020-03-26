<%@ Page Language="VB" AutoEventWireup="false" CodeFile="Default.aspx.vb" Inherits="html_Default" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head>
    <!-- Required meta tags -->
    <meta charset="utf-8">
    <meta name="viewport" content="width=device-width, initial-scale=1, shrink-to-fit=no">
    <meta name="description" content="">
    <meta name="author" content="">
    <title>Duplex Punta Indio</title>
    <link rel="icon" type="image/png" href="/images/piñaIcono.png" />

    <!-- Bootstrap CSS -->
    <link rel="stylesheet" href="css/fontGoogle.css">
    <link rel="stylesheet" href="css/font-awesome.min.css">
    <link rel="stylesheet" href="css/bootstrap.min.css">
    <link rel="stylesheet" href="css/animate.css">
    <link rel="stylesheet" href="css/main.css">
 
     
</head>

<body>
    <form id="form1" runat="server">
        <asp:ScriptManager ID="ScriptManager1" runat="server"></asp:ScriptManager>
    <!-- Header section Start -->
    <header class="top">
        <div id="mySidenav" class="sidenav" >
            <a href="javascript:void(0)" class="closebtn" onclick="closeNav()">&times;</a>
            <a class="active" href="default.aspx">Inicio</a>
            <a href="default.aspx">Los Duplex</a>
            <a href="default.aspx">Fotos</a>
            <a href="default.aspx">Ubicación</a>
            <a href="default.aspx">Contacto</a>
            <a href="default.aspx">Redes Sociales</a>
            <a href="/images/PromoVerano2020.png" target="_blank">Promociones</a>

        </div>
        <!-- Nav section Start -->
        <nav id="navbar">
            <!-- container Start-->
            <div class="container">
                <!--Row Start-->
                <div class="row">
                    <div class="col-lg-4 col-md-5 align-self-center left-side" data-aos="fade-down" data-aos-delay="300">
                        <i class="fa fa-sun-o" aria-hidden="true" style="color:white;padding: 0px 5px 0px 0px;"></i>
                        <a class="btn btn-link" href="https://www.accuweather.com/es/ar/villa-gesell/7883/daily-weather-forecast/7883" target="_blank" style="padding: 5px 5px 0px 0px;font-size:12px;vertical-align:top;color:white;font-weight:200; ">Mar Azul - Villa Gesell</a> <br />           
                        <i class="fa fa-map-marker" aria-hidden="true" style="color:white;padding: 0px 5px 0px 3px;"></i>
                        <a class="btn btn-link" href="https://goo.gl/maps/AFWzGDu65Mp1V8JM8" style="padding: 5px 3px 0px 3px;font-size:12px;vertical-align:top;color:white;font-weight:200;">Calle 32 y Punta del Indio</a> <br />           
                        <i class="fa fa-phone-square" aria-hidden="true" style="color:white;padding: 0px 5px 0px 0px;"></i>
                        <a class="btn btn-link" href="tel:+5492255416563" style="padding: 5px 5px 0px 0px;font-size:12px;vertical-align:top;color:white;font-weight:200;">(02255) 15416563</a> <br />           
                        
                    </div>
                    
                    <div class="col-lg-2 col-md-2 col-5 align-self-center logo"  data-aos="fade-down" data-aos-delay="300">
                        <a href="default.aspx"><img src="images/nav-logo.png" alt="logo"/></a>
                    </div>
                   
                    <div class="col-lg-5 col-md-5 col-7 align-self-center right-side">
                        <div class="social-icons square">
                            <!-- Page Content -->
                            <div id="page-content-wrapper">
                                <span class="slide-menu" onclick="openNav()"><i class="fa fa-bars" aria-hidden="true"></i></span>
                            </div>
                        </div>
                        <div class="social-icons another" data-aos="fade-down" data-aos-duration="800" >
                            <a onclick="openModal2();currentSlide(0)">
                                <i class="fa fa-money" aria-hidden="true" style="font-size:26px;"></i></a>	
                            <a href="https://wa.me/5492255416563">
                                <i class="fa fa-whatsapp" aria-hidden="true" ></i></a>
                            <a href="mailto:duplexpuntadelindio@gmail.com">
                                <i class="fa fa-envelope" aria-hidden="true" ></i></a>
                            <a href="https://www.facebook.com/duplexpuntaindio/">
                                <i class="fa fa-facebook-official" aria-hidden="true" ></i></a>
                             <a href="https://www.instagram.com/duplexpuntaindio/">
                                <i class="fa fa-instagram" aria-hidden="true" ></i></a>
                             <a href="https://www.youtube.com/watch?v=q_nqOTvWeMM">
                                <i class="fa fa-youtube" aria-hidden="true"></i></a>                      
                        </div>
                    </div>
                </div>
                <!--Row Ended-->
            </div>
            <!-- container Ended-->
        </nav>
        <!-- Nav section Ended -->
        <img class="border-img" src="images/border.png" width="100%" alt=""/>
        
    </header>
    <!-- Header section Ended-->
                <asp:UpdatePanel ID="UpdatePanel1" runat="server">
            <ContentTemplate>

                <asp:Panel ID="pnlStatus" runat="server" Visible ="false" BackColor="#99CCFF" Height="260px" ForeColor="#CC0000" Font-Bold="True" Font-Size="Large" HorizontalAlign="Center">
                     <br /> <br /> <br /> <br /> <br /> 
                   <div class="view-technologie" data-aos="fade-right" data-aos-duration="1000">
                    
                       <br />
                    <asp:Label ID="lblStatus" runat="server" Text="0"></asp:Label>

                    <asp:Button ID="btnCerrarMensaje" runat="server" Visible=False Text="Cerrar Mensaje" CssClass="btn btn-primary" style="margin-left: 50px" CausesValidation="False" />
                    <br />
                       </div>
                <asp:Timer ID="timerConsulta" runat="server" Interval="10000" Enabled="False"></asp:Timer>
               

        </asp:Panel>
            </ContentTemplate>                   
                </asp:UpdatePanel>
    <!-- Banner section Start -->

    <section class="banner-home" >
    
        <!-- container Start-->
        <div class="container">
            <!--Row Start-->

            <div class="row">

                <div class="col-sm-4" data-aos="fade-left" data-aos-delay="500">
                    <br /><br /><br />
                    
                <!-- container Ended-->
    </section>
    <!-- Banner section Ended -->
        <asp:Panel ID="Panel1" runat="server" BackColor="Silver">
<div id="cont_efaefbe802e0d6dcaf80b2ea8b8fb25e"><script type="text/javascript" async src="https://www.meteored.com.ar/wid_loader/efaefbe802e0d6dcaf80b2ea8b8fb25e"></script></div>    <!-- Services section start-->
   </asp:Panel>
            <section class="services">
        <!-- container-fluid Start-->
        
        <div class="container-fluid" >
               <section class="Portfolio">
             <!-- container Start-->
                <div class="container-fluid" data-aos="zoom-in" data-aos-duration="600">              
                    <h2>Duplex Punta Indio</h2>
                    <h4>Duplex Punta Indio es un proyecto familiar que comenzó cuando descubrimos Mar Azul y nos enamoramos de su belleza, sus playas y su bosque. </h4>                    
                </div>
             </section>
            <div class="row" data-aos="fade-up" data-aos-duration="400">
            
                <div class="col-md-9 right-part" >               
                    <div class="row">                     
                        <div class="col-md-12">                            
                            <div class="row" >
                                <div class="col-xl-4 col-lg-6 col-md-6 col-12 contant-part-1">
                                   <h3>Comodidades</h3>
                                    <ul>
                                        <li><i class="fa fa-home" aria-hidden="true"></i><span>Capacidad 6 personas</span></li>
                                        <li><i class="fa fa-cube" aria-hidden="true"></i><span>Ambientes amplios</span></li>
                                        <li><i class="fa fa-shower" aria-hidden="true"></i><span>Dos toilettes completos</span> </li>
                                        <li><i class="fa fa-tv" aria-hidden="true"></i><span>Tv con Cable Comedor</span></li>
                                        <li><i class="fa fa-tv" aria-hidden="true"></i><span>Tv Smart con Cable Hab.</span></li>
                                        <li><i class="fa fa-wifi" aria-hidden="true"></i><span>Internet WIFI - Fibra Optica</span> </li>
                                        <li><i class="fa fa-bed" aria-hidden="true"></i><span>Sommier Matrimonial Queen</span></li>
                                        <li><i class="fa fa-map" aria-hidden="true"></i><span>Cortinas Blackout</span></li>
                                        <li><i class="fa fa-snowflake-o" aria-hidden="true"></i><span>Ventilador por Ambiente</></span></li>
                                    </ul>
                                </div>
                                
                                <div class="col-xl-4 col-lg-6 col-md-6 col-12 contant-part-2">
                                    <h3><br /></h3>
                                    <ul>
                                        <li><i class="fa fa-car" aria-hidden="true"></i><span>Estacionamiento techado</span></li>
                                        <li><i class="fa fa-fire" aria-hidden="true"></i><span>Jardín y Parrilla propia</span></li>
                                        <li><i class="fa fa-snowflake-o" aria-hidden="true"></i><span>Heladera con Freezer</span></li>
                                        <li><i class="fa fa-archive" aria-hidden="true"></i><span>Cocina y Microondas</span></li>
                                        <li><i class="fa fa-coffee" aria-hidden="true"></i><span>Pava Eléctrica y Cafetera</span> </li>
                                        <li><i class="fa fa-cutlery" aria-hidden="true"></i><span>Bazar Completo</span></li>
                                        <li><i class="fa fa-coffee" aria-hidden="true"></i><span>Desayuno Artesanal</span></li>
                                        <li><i class="fa fa-refresh" aria-hidden="true"></i><span>Limpieza Diaria (Opcional)</span></li>
                                    </ul>
                                </div>
                                <div class="col-xl-4 col-lg-6 col-md-6 col-12 contant-part-2">
                                    <h3><br /></h3>
                                    <ul>
                                        <li><i class="fa fa-eye" aria-hidden="true"></i><span>Alarma Monitoreada</span></li>
                                        <li><i class="fa fa-video-camera" aria-hidden="true"></i><span>Cámaras Perimetrales</span></li>
                                        <li><i class="fa fa-eye" aria-hidden="true"></i><span>Rejas Puerta y Ventanas</span></li>
                                        <li><i class="fa fa-ambulance" aria-hidden="true"></i><span>Botón Emergencia</span></li>
                                        <li><i class="fa fa-lightbulb-o" aria-hidden="true"></i><span>Iluminación Led</span></li>
                                        <li><i class="fa fa-fire-extinguisher" aria-hidden="true"></i><span>Extinguidor</span></li>
                                        <li><i class="fa fa-battery" aria-hidden="true"></i><span>Luz de Emergencia</span></li>
                                    </ul>
                                </div>
                            </div>
                        </div>
                    </div>

                </div>
            </div>
        </div>
        <!-- container-fluid Ended-->
    </section>
    <!-- Services section Ended-->









        <!-- portfolio section Start-->
<section class="Portfolio">
  <!-- container Start-->
  <div class="container-fluid">
     <h2 >los duplex en fotos</h2>
      <!-- BUTTON GROUP FOR CATEGORIES -->
      <div class="row">
          <div class="col-md-12">
            <div class="category" data-aos="zoom-in" data-aos-duration="1000">
              <label class="active btn btn-default" data-toggle="portfilter" data-target="all">Todas</label>
              <label class="btn btn-default" data-toggle="portfilter" data-target="exterior">Exterior</label>       
              <label class="btn btn-default" data-toggle="portfilter" data-target="comedor">Comedor-Cocina</label>
              <label class="btn btn-default" data-toggle="portfilter" data-target="hab1">Habitación Matrimonial</label>
              <label class="btn btn-default" data-toggle="portfilter" data-target="hab2">Habitación</label>
              <label class="btn btn-default" data-toggle="portfilter" data-target="toilete">Toilettes</label>
            </div>
          </div>
     </div>
     <!-- Row Start -->
     <div class="row">
          <div class="col-md-12">
            <div class="gal">
              <div data-tag='exterior' class="image">
                  <img src="images/img-ext-01.jpg" class="img-responsive cursor" alt="img-ext-01">
                    <div onclick="openModal();currentSlide(1)" class="overlay">
                        <i class="fa fa-search-plus" aria-hidden="true"></i>
                    </div>
                  
              </div>
                <div data-tag='exterior' class="image">
                      <img src="images/img-ext-02.jpg" class="img-responsive cursor" alt="img-ext-02">
                      <div onclick="openModal();currentSlide(2)" class="overlay">
                      <i class="fa fa-search-plus" aria-hidden="true"></i>
                </div>
              </div>
              <div data-tag='exterior' class="image">
                  <img src="images/img-ext-03.jpg" class="img-responsive cursor" alt="img-ext-03">
                    <div onclick="openModal();currentSlide(3)" class="overlay">
                        <i class="fa fa-search-plus" aria-hidden="true"></i>
                    </div>
              </div>
             
              <div data-tag='comedor' class="image">
                  <img src="images/img-comedor-01.jpg"" class="img-responsive cursor" alt="img-comedor-01">
                    <div onclick="openModal();currentSlide(4)" class="overlay">
                        <i class="fa fa-search-plus" aria-hidden="true"></i>
                    </div>
              </div>
                <div data-tag='comedor' class="image">
                  <img src="images/img-comedor-02.jpg"" class="img-responsive cursor" alt="img-comedor-02">
                    <div onclick="openModal();currentSlide(5)" class="overlay">
                        <i class="fa fa-search-plus" aria-hidden="true"></i>
                    </div>
              </div>
                 <div data-tag='comedor' class="image">
                  <img src="images/img-cocina-01.jpg" class="img-responsive cursor" alt="img-cocina-01">
                    <div onclick="openModal();currentSlide(6)" class="overlay">
                        <i class="fa fa-search-plus" aria-hidden="true"></i>
                    </div>
              </div>
              <div data-tag='comedor' class="image">
                  <img src="images/img-cocina-02.jpg" class="img-responsive cursor" alt="img-cocina-02">
                    <div onclick="openModal();currentSlide(7)" class="overlay">
                        <i class="fa fa-search-plus" aria-hidden="true"></i>
                    </div>
              </div>       
              <div data-tag='hab1' class="image">
                  <img src="images/img-hab1-01.jpg" class="img-responsive cursor" alt="img-hab1-01">
                    <div onclick="openModal();currentSlide(8)" class="overlay">
                        <i class="fa fa-search-plus" aria-hidden="true"></i>
                    </div>
              </div>		
               <div data-tag='hab1' class="image">
                  <img src="images/img-hab1-02.jpg" class="img-responsive cursor" alt="img-hab1-02">
                    <div onclick="openModal();currentSlide(9)" class="overlay">
                        <i class="fa fa-search-plus" aria-hidden="true"></i>
                    </div>
              </div>
              <div data-tag='hab1' class="image">
                  <img src="images/img-hab1-03.jpg" class="img-responsive cursor" alt="img-hab1-03">
                    <div onclick="openModal();currentSlide(10)" class="overlay">
                        <i class="fa fa-search-plus" aria-hidden="true"></i>
                    </div>
              </div>
            
              <div data-tag='hab2' class="image">
                  <img src="images/img-hab2-01.jpg" class="img-responsive cursor" alt="img-hab2-01">
                    <div onclick="openModal();currentSlide(11)" class="overlay">
                        <i class="fa fa-search-plus" aria-hidden="true"></i>
                    </div>
              </div>              
            
              <div data-tag='toilete' class="image">
                  <img src="images/img-toilete-01.jpg" class="img-responsive cursor" alt="img-toilete-01">
                    <div onclick="openModal();currentSlide(12)" class="overlay">
                        <i class="fa fa-search-plus" aria-hidden="true"></i>
                    </div>
              </div>
              
            </div>
         </div>
     </div>
     <!-- Row Ended -->
     
     <!-- Modal pop-up-box Start -->
     <div id="myModal" class="modal">
       <span class="close cursor" onclick="closeModal()">&times;</span>
            <!-- Modal-content Start-->
             <div class="modal-content">
                  <div class="mySlides">
                    <div class="numbertext">1 / 12</div>
                    <img src="images/img-ext-01.jpg" alt="img-ext-01" style="width:100%">
                  </div>
              
                  <div class="mySlides">
                    <div class="numbertext">2 / 12</div>
                    <img src="images/img-ext-02.jpg" alt="img-ext-02" style="width:100%;">
                  </div>
              
                  <div class="mySlides">
                    <div class="numbertext">3 / 12</div>
                    <img src="images/img-ext-03.jpg" alt="img-ext-03" style="width:100%">
                  </div>                                
                  <div class="mySlides">
                    <div class="numbertext">4 / 12</div>
                    <img src="images/img-comedor-01.jpg" alt="img-comedor-01" style="width:100%">
                  </div>
                  <div class="mySlides">
                    <div class="numbertext">5 / 12</div>
                    <img src="images/img-comedor-02.jpg" alt="img-comedor-02" style="width:100%">
                  </div>
                  <div class="mySlides">
                    <div class="numbertext">6 / 12</div>
                    <img src="images/img-cocina-01.jpg" alt="img-cocina-01" style="width:100%">
                  </div>
                  <div class="mySlides">
                    <div class="numbertext">7 / 12</div>
                    <img src="images/img-cocina-02.jpg" alt="img-cocina-02" style="width:100%">
                  </div>
                  <div class="mySlides">
                    <div class="numbertext">8 / 12</div>
                    <img src="images/img-hab1-01.jpg" alt="img-hab1-01" style="width:100%;">
                  </div>
                  <div class="mySlides">
                    <div class="numbertext">9 / 12</div>
                    <img src="images/img-hab1-02.jpg" alt="img-hab1-02" style="width:100%;">
                  </div>
                  <div class="mySlides">
                    <div class="numbertext">10 / 12</div>
                    <img src="images/img-hab1-03.jpg" alt="img-hab1-03" style="width: 100%;">
                  </div>               
                  <div class="mySlides">
                    <div class="numbertext">11 / 12</div>
                    <img src="images/img-hab2-01.jpg" alt="img-hab2-01" style="width: 100%;">
                  </div>                           
                 <div class="mySlides">
                    <div class="numbertext">12 / 12</div>
                    <img src="images/img-toilete-01.jpg" alt="img-toilete-01" style="width: 100%;">
                  </div>                
                  <a class="prev" style="color: white;" onclick="plusSlides(-1)">&#10094;</a>
                  <a class="next"  style="color: white;" onclick="plusSlides(1)">&#10095;</a>
             </div>
             <!-- Modal-content Ended-->
     </div>
     <!-- Modal pop-up-box Ended -->
     <div class="chevron">
          <a href="portfolio.html"><span></span></a>
     </div>
  </div>
  

    <div id="myModal2" class="modal">
       <span class="close cursor" onclick="closeModal2()">&times;</span>
            <!-- Modal-content Start-->
             <div class="modal-content">
                  <div class="mySlides">
                    <div class="numbertext">Promociones</div>
                    <img src="/images/PromoVerano2020.png" alt="Promo_Verano_2020" style="width:100%">
                  </div>
              
                     
             </div>
             <!-- Modal-content Ended-->
     </div>



  <!-- container Ended-->
</section><hr/>
<!-- Portfolio section Ended -->











    <!-- Footer section start-->
    <footer class="contact">
        <!-- Gradient -->
        <div class="gradient"></div>
        <!-- container Start-->
        <div class="container">
            <div class="row" data-aos="fade-up" data-aos-duration="400">
                <div class="col-lg-6 col-md-12 col-12 columns-1">
                    <h2>Nuestra Ubicación</h2>
                    <address >
                    <p style="margin-left:0px;margin-right:5px;font-size:18px;line-height:50px;">
                    Mar azul | Villa Gesell | Pcia de Bs. As. <br />
                    Ingreso por la Ruta Prov. 11 Altura Km 423 <br/> 
                    <i class="fa fa-map-marker" aria-hidden="true" style="margin-right:0px;"></i>
                    <a class="btn btn-link" href="https://goo.gl/maps/AFWzGDu65Mp1V8JM8" style="color:white;font-weight:200;">Calle 32 y Punta del Indio</a> <br />
                    <i class="fa fa-phone-square" aria-hidden="true" style="margin-right:0px;"></i>
                    <a class="btn btn-link" href="tel:+5492255416563" style="color:white;font-weight:200;">(02255) 15416563</a> <br />
                    <i class="fa fa-whatsapp" aria-hidden="true" style="margin-right:0px;"></i>
                    <a class="btn btn-link" href="https://wa.me/5492255416563" style="color:white;font-weight:200;">+5492255416563</a> <br />
                    <i class="fa fa-envelope" aria-hidden="true" style="margin-right:0px;"></i>
                    <a class="btn btn-link" href="mailto:duplexpuntadelindio@gmail.com" style="color:white;font-weight:200;">duplexpuntadelindio@gmail.com</a> <br />
                    </p>
                    <p>Check In : 14 hs <br />
                    Check Out: 10 hs</p>
                   
                        
                       
                          <a href="https://wa.me/5492255416563" style="font-size:40px;color:white;margin-right:20px;">
                            <i class="fa fa-whatsapp" aria-hidden="true" ></i></a>
                           <a href="mailto:duplexpuntadelindio@gmail.com" style="font-size:40px;color:white;margin-right:20px;">
                            <i class="fa fa-envelope" aria-hidden="true" ></i></a>
                            <a href="https://www.facebook.com/duplexpuntaindio/" style="font-size:40px;color:white;margin-right:20px;">
                            <i class="fa fa-facebook-official" aria-hidden="true" ></i></a>
                             <a href="https://www.instagram.com/duplexpuntaindio/" style="font-size:40px;color:white;margin-right:20px;">
                            <i class="fa fa-instagram" aria-hidden="true" ></i></a>
                             <a href="https://www.youtube.com/watch?v=q_nqOTvWeMM" style="font-size:40px;color:white;margin-right:20px;">
                            <i class="fa fa-youtube" aria-hidden="true"></i></a>
                        
                      
                   
                   </address>
                </div>
                <div class="col-lg-1 col-md-12 col-12"></div>
                <div class="col-lg-5 col-md-12 col-12 columns-2">
                    <h2>Contacto</h2>
                    <form class="row form-inline">
                        <div class="col-md-10 form-group">
                            <input type="text" class="form-control" name="tbxNombre" placeholder="Nombre" required/>
                        </div>
                        <div class="col-md-12 form-group">
                            <input type="email" name="tbxMail" class="form-control" placeholder="Email" required/>
                        </div>
                        <div class="col-md-12 form-group">
                            <textarea name="tbxContenido" class="form-control" placeholder="Mensaje" rows="5" cols="70"></textarea>
                        </div>
                        <div class="col-md-12">
                            <asp:Button ID="btnConsultar" runat="server" Text="Enviar Consulta" CssClass="btn btn-primary"  CausesValidation="False" />

                        </div>
                    </form>
                </div>
            </div>
        </div>
        <!-- container Ended-->
        <div class="copyright">
            <div class="container">
                <div class="row border-img">
                    <div class="col-md-12">
                        <img src="images/border.png" alt="">
                    </div>
                </div>
            </div>
            <div class="container">
                <div class="row" data-aos="fade-up" data-aos-duration="400">
                    <div class="col-lg-3 col-md-12">
                        <a href="default.aspx"><img src="images/footer-logo-bg.png" alt="logo"></a>
                    </div>
                    <div class="col-lg-9 col-md-12 right-part">
                        <ul class="ml-auto">
                            <li class="nav-item active"><a class="nav-link active" href="default.aspx">Inicio <span class="sr-only">(current)</span></a></li>                           
                            <li><a class="hidden-xs">~</a></li>
                            <li class="nav-item"><a class="nav-link" href="default.aspx">Los Duplex</a></li>
                            <li><a class="hidden-xs">~</a></li>
                            <li class="nav-item"><a class="nav-link" href="default.aspx">Fotos</a></li>
                            <li><a class="hidden-xs">~</a></li>
                            <li class="nav-item"><a class="nav-link" href="default.aspx">Mar azul</a></li>
                            <li><a class="hidden-xs">~</a></li>
                            <li class="nav-item"><a class="nav-link" href="default.aspx">Contacto</a></li>
                            <li><a class="hidden-xs">~</a></li>
                            <li class="nav-item"><a class="nav-link" href="default.aspx">Promociones</a></li>

                        </ul>
                        <p>(C) 2019 All Rights Reserved. Designed by <a href="https://casiopea.revolar.com.ar" target="_blank">Casiopea Servicios Informáticos</a></p>
                    </div>
                </div>
            </div>
        </div>
    </footer>
    <!-- Footer section Ended-->
    <!-- Return to Top -->
    <a href="javascript:" id="return-to-top"><i class="fa fa-arrow-up" aria-hidden="true"></i></a>

    <!-- jQuery first, then Popper.js, then Bootstrap JS -->
    <!-- Custom JavaScript -->

    <!-- <script src="js/popper.min.js"></script> -->
    <script src="js/jquery.min.js"></script>
    <script src="js/fontawesome.js"></script>
    <script src="js/bootstrap.min.js"></script>
    <script src="js/animate.js"></script>
    <script src="js/custom.js"></script>

    
<script>
//Lightbox (Modal Image Gallery)
function openModal() {
  document.getElementById('myModal').style.display = "block";
}

function closeModal() {
  document.getElementById('myModal').style.display = "none";
}

    function openModal2() {
  document.getElementById('myModal2').style.display = "block";
}

function closeModal2() {
  document.getElementById('myModal2').style.display = "none";
    }

var slideIndex = 1;
showSlides(slideIndex);

function plusSlides(n) {
  showSlides(slideIndex += n);
}

function currentSlide(n) {
  showSlides(slideIndex = n);
}

function showSlides(n) {
  var i;
  var slides = document.getElementsByClassName("mySlides");
  var dots = document.getElementsByClassName("demo");
  var captionText = document.getElementById("caption");
  if (n > slides.length) {slideIndex = 1}
  if (n < 1) {slideIndex = slides.length}
  for (i = 0; i < slides.length; i++) {
      slides[i].style.display = "none";
  }
  for (i = 0; i < dots.length; i++) {
      dots[i].className = dots[i].className.replace(" active");
  }
  slides[slideIndex-1].style.display = "block";
}
</script>




 

    </form>
</body>
</html>
