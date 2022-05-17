<!DOCTYPE html>
<html lang="en">

<head>
    <!-- Required meta tags -->
    <meta charset="utf-8">
    <meta name="viewport" content="width=device-width, initial-scale=1, shrink-to-fit=no">

    <!-- Twitter -->
    <meta name="twitter:site" content="@themepixels">
    <meta name="twitter:creator" content="@themepixels">
    <meta name="twitter:card" content="summary_large_image">
    <meta name="twitter:title" content="Slim">
    <meta name="twitter:description" content="Premium Quality and Responsive UI for Dashboard.">
    <meta name="twitter:image" content="http://themepixels.me/slim/img/slim-social.png">

    <!-- Facebook -->
    <meta property="og:url" content="http://themepixels.me/slim">
    <meta property="og:title" content="Slim">
    <meta property="og:description" content="Premium Quality and Responsive UI for Dashboard.">

    <meta property="og:image" content="http://themepixels.me/slim/img/slim-social.png">
    <meta property="og:image:secure_url" content="http://themepixels.me/slim/img/slim-social.png">
    <meta property="og:image:type" content="image/png">
    <meta property="og:image:width" content="1200">
    <meta property="og:image:height" content="600">

    <!-- Meta -->
    <meta name="description" content="Premium Quality and Responsive UI for Dashboard.">
    <meta name="author" content="ThemePixels">

    <title>Cadastrar Usuario - CFM - manutenção</title>

    <!-- vendor css -->
    <link href="lib/font-awesome/css/font-awesome.css" rel="stylesheet">
    <link href="lib/Ionicons/css/ionicons.css" rel="stylesheet">
    <link href="lib/rickshaw/css/rickshaw.min.css" rel="stylesheet">
    <!-- vendor css -->
    <link href="lib/font-awesome/css/font-awesome.css" rel="stylesheet">
    <link href="lib/Ionicons/css/ionicons.css" rel="stylesheet">
    <link href="lib/datatables/css/jquery.dataTables.css" rel="stylesheet">
    <link href="lib/select2/css/select2.min.css" rel="stylesheet">

    <!-- Slim CSS -->
    <link rel="stylesheet" href="css/slim.css">

</head>

<body class="dashboard-3">
    <div class="slim-header">
        <div class="container">
            <div class="slim-header-left">
                <h2 class="slim-logo"><a href="cadastrar.jsp">CFM- manutencoo<span>.</span></a></h2>

            </div><!-- slim-header-left -->
            <div class="slim-header-right">
                <div class="dropdown dropdown-c">
                    <a href="#" class="logged-user" data-toggle="dropdown">
                        <img src="http://via.placeholder.com/500x500" alt="">
                        <span>Ola,Adolfo</span>
                        <i class="fa fa-angle-down"></i>
                    </a>
                    <div class="dropdown-menu dropdown-menu-right">
                        <nav class="nav">
                            <a href="page-profile.html" class="nav-link"><i class="icon ion-person"></i> Ver Profil</a>
                            <a href="page-edit-profile.html" class="nav-link"><i class="icon ion-compose"></i> Editar
                                Profil</a>
                            <a href="page-signin.html" class="nav-link"><i class="icon ion-forward"></i> Terminar
                                Sessao</a>
                        </nav>
                    </div><!-- dropdown-menu -->
                </div><!-- dropdown -->
            </div><!-- header-right -->
        </div><!-- container -->
    </div><!-- slim-header -->

    <div class="slim-navbar">
        <div class="container">
            <ul class="nav">
                <li class="nav-item  ">
                    <a class="nav-link" href="home.jsp">
                        <i class="icon ion-ios-home-outline"></i>
                        <span>Home</span>
                    </a>
                </li>
                <li class="nav-item">
                    <a class="nav-link" href="#">
                        <i class="icon ion-ios-gear-outline"></i>
                        <span>Ticket</span>
                    </a>
                </li>
                <li class="nav-item active">
                    <a class="nav-link" href="cadastrar.jsp">
                        <i class="icon ion-ios-person-outline"></i>
                        <span>Criar Usuarios</span>
                    </a>
                </li>
            </ul>
        </div><!-- container -->
    </div><!-- slim-navbar -->

    <div class="slim-mainpanel">
        <div class="container">
            <div class="slim-pageheader">
                <ol class="breadcrumb slim-breadcrumb">
                    <li class="breadcrumb-item"><a href="#">Home</a></li>
                    <li class="breadcrumb-item active" aria-current="page">Dashboard/Criar-Usuario/Tabela</li>
                </ol>
                <h6 class="slim-pagetitle">Bem Vindo, Adolfo</h6>
            </div><!-- slim-pageheader -->
            <div class="section-wrapper">

                <label class="section-title">Criar Usario</label>
                <div class="col-sm-12 col-md-2 float-right">


                    <button class="btn btn-primary btn-block mg-b-10"><i class="fa fa-plus-text-o mg-r-5"></i> +
                        Criar</button>
                </div><!-- col-sm-3 -->


                <!-- modal -->





                <!-- Modal -->
                <div class="table-wrapper">

                    <table id="datatable1" class="table display responsive nowrap">
                        <thead>
                            <tr>
                                <th class="wd-15p">First name</th>
                                <th class="wd-15p">Last name</th>
                                <th class="wd-20p">Position</th>
                                <th class="wd-15p">Start date</th>
                                <th class="wd-10p">Salary</th>
                                <th class="wd-25p">E-mail</th>
                            </tr>
                        </thead>
                        <tbody>
                            <tr>
                                <td>Tiger</td>
                                <td>Nixon</td>
                                <td>System Architect</td>
                                <td>2011/04/25</td>
                                <td>$320,800</td>
                                <td>t.nixon@datatables.net</td>
                            </tr>
                            <tr>
                                <td>Garrett</td>
                                <td>Winters</td>
                                <td>Accountant</td>
                                <td>2011/07/25</td>
                                <td>$170,750</td>
                                <td>g.winters@datatables.net</td>
                            </tr>
                            <tr>
                                <td>Ashton</td>
                                <td>Cox</td>
                                <td>Junior Technical Author</td>
                                <td>2009/01/12</td>
                                <td>$86,000</td>
                                <td>a.cox@datatables.net</td>
                            </tr>
                            <tr>
                                <td>Cedric</td>
                                <td>Kelly</td>
                                <td>Senior Javascript Developer</td>
                                <td>2012/03/29</td>
                                <td>$433,060</td>
                                <td>c.kelly@datatables.net</td>
                            </tr>
                            <tr>
                                <td>Airi</td>
                                <td>Satou</td>
                                <td>Accountant</td>
                                <td>2008/11/28</td>
                                <td>$162,700</td>
                                <td>a.satou@datatables.net</td>
                            </tr>
                            <tr>
                                <td>Brielle</td>
                                <td>Williamson</td>
                                <td>Integration Specialist</td>
                                <td>2012/12/02</td>
                                <td>$372,000</td>
                                <td>b.williamson@datatables.net</td>
                            </tr>
                            <tr>
                                <td>Herrod</td>
                                <td>Chandler</td>
                                <td>Sales Assistant</td>
                                <td>2012/08/06</td>
                                <td>$137,500</td>
                                <td>h.chandler@datatables.net</td>
                            </tr>
                            <tr>
                                <td>Rhona</td>
                                <td>Davidson</td>
                                <td>Integration Specialist</td>
                                <td>2010/10/14</td>
                                <td>$327,900</td>
                                <td>r.davidson@datatables.net</td>
                            </tr>
                            <tr>
                                <td>Colleen</td>
                                <td>Hurst</td>
                                <td>Javascript Developer</td>
                                <td>2009/09/15</td>
                                <td>$205,500</td>
                                <td>c.hurst@datatables.net</td>
                            </tr>
                            <tr>
                                <td>Sonya</td>
                                <td>Frost</td>
                                <td>Software Engineer</td>
                                <td>2008/12/13</td>
                                <td>$103,600</td>
                                <td>s.frost@datatables.net</td>
                            </tr>
                            <tr>
                                <td>Jena</td>
                                <td>Gaines</td>
                                <td>Office Manager</td>
                                <td>2008/12/19</td>
                                <td>$90,560</td>
                                <td>j.gaines@datatables.net</td>
                            </tr>
                            <tr>
                                <td>Quinn</td>
                                <td>Flynn</td>
                                <td>Support Lead</td>
                                <td>2013/03/03</td>
                                <td>$342,000</td>
                                <td>q.flynn@datatables.net</td>
                            </tr>
                            <tr>
                                <td>Charde</td>
                                <td>Marshall</td>
                                <td>Regional Director</td>
                                <td>2008/10/16</td>
                                <td>$470,600</td>
                                <td>c.marshall@datatables.net</td>
                            </tr>
                            <tr>
                                <td>Haley</td>
                                <td>Kennedy</td>
                                <td>Senior Marketing Designer</td>
                                <td>2012/12/18</td>
                                <td>$313,500</td>
                                <td>h.kennedy@datatables.net</td>
                            </tr>
                            <tr>
                                <td>Tatyana</td>
                                <td>Fitzpatrick</td>
                                <td>Regional Director</td>
                                <td>2010/03/17</td>
                                <td>$385,750</td>
                                <td>t.fitzpatrick@datatables.net</td>
                            </tr>
                            <tr>
                                <td>Michael</td>
                                <td>Silva</td>
                                <td>Marketing Designer</td>
                                <td>2012/11/27</td>
                                <td>$198,500</td>
                                <td>m.silva@datatables.net</td>
                            </tr>
                            <tr>
                                <td>Paul</td>
                                <td>Byrd</td>
                                <td>Chief Financial Officer</td>
                                <td>2010/06/09</td>
                                <td>$725,000</td>
                                <td>p.byrd@datatables.net</td>
                            </tr>
                            <tr>
                                <td>Gloria</td>
                                <td>Little</td>
                                <td>Systems Administrator</td>
                                <td>2009/04/10</td>
                                <td>$237,500</td>
                                <td>g.little@datatables.net</td>
                            </tr>
                            <tr>
                                <td>Bradley</td>
                                <td>Greer</td>
                                <td>Software Engineer</td>
                                <td>2012/10/13</td>
                                <td>$132,000</td>
                                <td>b.greer@datatables.net</td>
                            </tr>
                            <tr>
                                <td>Dai</td>
                                <td>Rios</td>
                                <td>Personnel Lead</td>
                                <td>2012/09/26</td>
                                <td>$217,500</td>
                                <td>d.rios@datatables.net</td>
                            </tr>
                            <tr>
                                <td>Jenette</td>
                                <td>Caldwell</td>
                                <td>Development Lead</td>
                                <td>2011/09/03</td>
                                <td>$345,000</td>
                                <td>j.caldwell@datatables.net</td>
                            </tr>
                            <tr>
                                <td>Yuri</td>
                                <td>Berry</td>
                                <td>Chief Marketing Officer</td>
                                <td>2009/06/25</td>
                                <td>$675,000</td>
                                <td>y.berry@datatables.net</td>
                            </tr>
                            <tr>
                                <td>Caesar</td>
                                <td>Vance</td>
                                <td>Pre-Sales Support</td>
                                <td>2011/12/12</td>
                                <td>$106,450</td>
                                <td>c.vance@datatables.net</td>
                            </tr>
                            <tr>
                                <td>Doris</td>
                                <td>Wilder</td>
                                <td>Sales Assistant</td>
                                <td>2010/09/20</td>
                                <td>$85,600</td>
                                <td>d.wilder@datatables.net</td>
                            </tr>
                            <tr>
                                <td>Angelica</td>
                                <td>Ramos</td>
                                <td>Chief Executive Officer</td>
                                <td>2009/10/09</td>
                                <td>$1,200,000</td>
                                <td>a.ramos@datatables.net</td>
                            </tr>
                            <tr>
                                <td>Gavin</td>
                                <td>Joyce</td>
                                <td>Developer</td>
                                <td>2010/12/22</td>
                                <td>$92,575</td>
                                <td>g.joyce@datatables.net</td>
                            </tr>
                            <tr>
                                <td>Jennifer</td>
                                <td>Chang</td>
                                <td>Regional Director</td>
                                <td>2010/11/14</td>
                                <td>$357,650</td>
                                <td>j.chang@datatables.net</td>
                            </tr>
                            <tr>
                                <td>Brenden</td>
                                <td>Wagner</td>
                                <td>Software Engineer</td>
                                <td>2011/06/07</td>
                                <td>$206,850</td>
                                <td>b.wagner@datatables.net</td>
                            </tr>
                            <tr>
                                <td>Fiona</td>
                                <td>Green</td>
                                <td>Chief Operating Officer</td>
                                <td>2010/03/11</td>
                                <td>$850,000</td>
                                <td>f.green@datatables.net</td>
                            </tr>
                            <tr>
                                <td>Shou</td>
                                <td>Itou</td>
                                <td>Regional Marketing</td>
                                <td>2011/08/14</td>
                                <td>$163,000</td>
                                <td>s.itou@datatables.net</td>
                            </tr>
                            <tr>
                                <td>Michelle</td>
                                <td>House</td>
                                <td>Integration Specialist</td>
                                <td>2011/06/02</td>
                                <td>$95,400</td>
                                <td>m.house@datatables.net</td>
                            </tr>
                            <tr>
                                <td>Suki</td>
                                <td>Burks</td>
                                <td>Developer</td>
                                <td>2009/10/22</td>
                                <td>$114,500</td>
                                <td>s.burks@datatables.net</td>
                            </tr>
                            <tr>
                                <td>Prescott</td>
                                <td>Bartlett</td>
                                <td>Technical Author</td>
                                <td>2011/05/07</td>
                                <td>$145,000</td>
                                <td>p.bartlett@datatables.net</td>
                            </tr>
                            <tr>
                                <td>Gavin</td>
                                <td>Cortez</td>
                                <td>Team Leader</td>
                                <td>2008/10/26</td>
                                <td>$235,500</td>
                                <td>g.cortez@datatables.net</td>
                            </tr>
                            <tr>
                                <td>Martena</td>
                                <td>Mccray</td>
                                <td>Post-Sales support</td>
                                <td>2011/03/09</td>
                                <td>$324,050</td>
                                <td>m.mccray@datatables.net</td>
                            </tr>
                            <tr>
                                <td>Unity</td>
                                <td>Butler</td>
                                <td>Marketing Designer</td>
                                <td>2009/12/09</td>
                                <td>$85,675</td>
                                <td>u.butler@datatables.net</td>
                            </tr>
                            <tr>
                                <td>Howard</td>
                                <td>Hatfield</td>
                                <td>Office Manager</td>
                                <td>2008/12/16</td>
                                <td>$164,500</td>
                                <td>h.hatfield@datatables.net</td>
                            </tr>
                            <tr>
                                <td>Hope</td>
                                <td>Fuentes</td>
                                <td>Secretary</td>
                                <td>2010/02/12</td>
                                <td>$109,850</td>
                                <td>h.fuentes@datatables.net</td>
                            </tr>
                            <tr>
                                <td>Vivian</td>
                                <td>Harrell</td>
                                <td>Financial Controller</td>
                                <td>2009/02/14</td>
                                <td>$452,500</td>
                                <td>v.harrell@datatables.net</td>
                            </tr>
                            <tr>
                                <td>Timothy</td>
                                <td>Mooney</td>
                                <td>Office Manager</td>
                                <td>2008/12/11</td>
                                <td>$136,200</td>
                                <td>t.mooney@datatables.net</td>
                            </tr>
                            <tr>
                                <td>Jackson</td>
                                <td>Bradshaw</td>
                                <td>Director</td>
                                <td>2008/09/26</td>
                                <td>$645,750</td>
                                <td>j.bradshaw@datatables.net</td>
                            </tr>
                            <tr>
                                <td>Olivia</td>
                                <td>Liang</td>
                                <td>Support Engineer</td>
                                <td>2011/02/03</td>
                                <td>$234,500</td>
                                <td>o.liang@datatables.net</td>
                            </tr>
                            <tr>
                                <td>Bruno</td>
                                <td>Nash</td>
                                <td>Software Engineer</td>
                                <td>2011/05/03</td>
                                <td>$163,500</td>
                                <td>b.nash@datatables.net</td>
                            </tr>
                            <tr>
                                <td>Sakura</td>
                                <td>Yamamoto</td>
                                <td>Support Engineer</td>
                                <td>2009/08/19</td>
                                <td>$139,575</td>
                                <td>s.yamamoto@datatables.net</td>
                            </tr>
                            <tr>
                                <td>Thor</td>
                                <td>Walton</td>
                                <td>Developer</td>
                                <td>2013/08/11</td>
                                <td>$98,540</td>
                                <td>t.walton@datatables.net</td>
                            </tr>
                            <tr>
                                <td>Finn</td>
                                <td>Camacho</td>
                                <td>Support Engineer</td>
                                <td>2009/07/07</td>
                                <td>$87,500</td>
                                <td>f.camacho@datatables.net</td>
                            </tr>
                            <tr>
                                <td>Serge</td>
                                <td>Baldwin</td>
                                <td>Data Coordinator</td>
                                <td>2012/04/09</td>
                                <td>$138,575</td>
                                <td>s.baldwin@datatables.net</td>
                            </tr>
                            <tr>
                                <td>Zenaida</td>
                                <td>Frank</td>
                                <td>Software Engineer</td>
                                <td>2010/01/04</td>
                                <td>$125,250</td>
                                <td>z.frank@datatables.net</td>
                            </tr>
                            <tr>
                                <td>Zorita</td>
                                <td>Serrano</td>
                                <td>Software Engineer</td>
                                <td>2012/06/01</td>
                                <td>$115,000</td>
                                <td>z.serrano@datatables.net</td>
                            </tr>
                            <tr>
                                <td>Jennifer</td>
                                <td>Acosta</td>
                                <td>Junior Javascript Developer</td>
                                <td>2013/02/01</td>
                                <td>$75,650</td>
                                <td>j.acosta@datatables.net</td>
                            </tr>
                            <tr>
                                <td>Cara</td>
                                <td>Stevens</td>
                                <td>Sales Assistant</td>
                                <td>2011/12/06</td>
                                <td>$145,600</td>
                                <td>c.stevens@datatables.net</td>
                            </tr>
                            <tr>
                                <td>Hermione</td>
                                <td>Butler</td>
                                <td>Regional Director</td>
                                <td>2011/03/21</td>
                                <td>$356,250</td>
                                <td>h.butler@datatables.net</td>
                            </tr>
                            <tr>
                                <td>Lael</td>
                                <td>Greer</td>
                                <td>Systems Administrator</td>
                                <td>2009/02/27</td>
                                <td>$103,500</td>
                                <td>l.greer@datatables.net</td>
                            </tr>
                            <tr>
                                <td>Jonas</td>
                                <td>Alexander</td>
                                <td>Developer</td>
                                <td>2010/07/14</td>
                                <td>$86,500</td>
                                <td>j.alexander@datatables.net</td>
                            </tr>
                            <tr>
                                <td>Shad</td>
                                <td>Decker</td>
                                <td>Regional Director</td>
                                <td>2008/11/13</td>
                                <td>$183,000</td>
                                <td>s.decker@datatables.net</td>
                            </tr>
                            <tr>
                                <td>Michael</td>
                                <td>Bruce</td>
                                <td>Javascript Developer</td>
                                <td>2011/06/27</td>
                                <td>$183,000</td>
                                <td>m.bruce@datatables.net</td>
                            </tr>
                            <tr>
                                <td>Donna</td>
                                <td>Snider</td>
                                <td>Customer Support</td>
                                <td>2011/01/25</td>
                                <td>$112,000</td>
                                <td>d.snider@datatables.net</td>
                            </tr>
                        </tbody>
                    </table>
                </div><!-- table-wrapper -->
            </div><!-- section-wrapper -->

        </div><!-- container -->
    </div><!-- slim-mainpanel -->

    <div class="slim-footer">
        <div class="container">
            <p>Copyright 2022 &copy; Trabalho de aplicaoes coorporativo </p>

        </div><!-- container -->
    </div><!-- slim-footer -->

    <script src="lib/jquery/js/jquery.js"></script>
    <script src="lib/popper.js/js/popper.js"></script>
    <script src="lib/bootstrap/js/bootstrap.js"></script>
    <script src="lib/jquery.cookie/js/jquery.cookie.js"></script>
    <script src="lib/datatables/js/jquery.dataTables.js"></script>
    <script src="lib/datatables-responsive/js/dataTables.responsive.js"></script>
    <script src="lib/select2/js/select2.min.js"></script>

    <script src="js/slim.js"></script>
    <script>
        $(function () {
            'use strict';

            $('#datatable1').DataTable({
                responsive: true,
                language: {
                    searchPlaceholder: 'Search...',
                    sSearch: '',
                    lengthMenu: '_MENU_ items/page',
                }
            });

            $('#datatable2').DataTable({
                bLengthChange: false,
                searching: false,
                responsive: true
            });

            // Select2
            $('.dataTables_length select').select2({ minimumResultsForSearch: Infinity });

        });
    </script>
</body>

</html>