<%-- 
    Document   : cadastrar
    Created on : 16/05/2022, 17:04:46
    Author     : serve-l
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>

    <head>
        <meta charset="utf-8">
        <meta name="viewport" content="width=device-width, initial-scale=1.0, shrink-to-fit=no">
        <title>Blank Page - Brand</title>
        <link rel="stylesheet" href="Views/assets/bootstrap/css/bootstrap.min.css?h=a4c2e5c849d39ead1b5a35143024f3ba">
        <link rel="stylesheet" href="https://fonts.googleapis.com/css?family=Nunito:200,200i,300,300i,400,400i,600,600i,700,700i,800,800i,900,900i">
        <link rel="stylesheet" href="https://fonts.googleapis.com/css?family=Open+Sans:400,600,700&amp;display=swap">
        <link rel="stylesheet" href="https://fonts.googleapis.com/css?family=Roboto:400,700&amp;display=swap">
        <link rel="stylesheet" href="https://fonts.googleapis.com/css?family=Titillium+Web:400,600,700">
        <link rel="stylesheet" href="https://use.fontawesome.com/releases/v5.12.0/css/all.css">
        <link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/4.7.0/css/font-awesome.min.css">
        <link rel="stylesheet" href="Views/assets/fonts/fontawesome5-overrides.min.css?h=c2cd6f3f03048985338d131849447f65">
        <link rel="stylesheet" href="Views/assets/css/styles.min.css?h=dea7efa98dd1ecae02d8438be0482843">
        <link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/animate.css/3.5.2/animate.min.css">
        <link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/aos/2.3.4/aos.css">
    </head>

    <body id="page-top">
        <div id="wrapper">
            <nav class="navbar navbar-dark align-items-start sidebar sidebar-dark accordion bg-gradient-primary p-0">
                <div class="container-fluid d-flex flex-column p-0"><a class="navbar-brand d-flex justify-content-center align-items-center sidebar-brand m-0" href="index.html">
                        <div class="sidebar-brand-icon rotate-n-15"><i class="fas fa-ticket-alt"></i></div>
                        <div class="sidebar-brand-text mx-3"><span>ticketing</span></div>
                    </a>
                    <hr class="sidebar-divider my-0">
                    <ul class="navbar-nav text-light" id="accordionSidebar">
                        <li class="nav-item"><a class="nav-link" href="index.html"><i class="fas fa-tachometer-alt"></i><span style="font-family: Roboto, sans-serif;">Home</span></a></li>
                        <li class="nav-item"></li>
                        <li class="nav-item"><a class="nav-link active" href="blank.html"><i class="fa fa-ticket"></i><span style="font-family: Roboto, sans-serif;">Add Ticket</span></a><a class="nav-link" href="table.html"><i class="fa fa-table"></i><span style="font-family: Roboto, sans-serif;">Ticket</span></a><a class="nav-link" href="profile.html"><i class="fa fa-user"></i><span style="font-family: Roboto, sans-serif;">Perfil</span></a></li>
                        <li class="nav-item"></li>
                    </ul>
                    <div class="text-center d-none d-md-inline"><button class="btn rounded-circle border-0" id="sidebarToggle" type="button"></button></div>
                </div>
            </nav>
            <div class="d-flex flex-column" id="content-wrapper">
                <div data-aos="fade" id="content">
                    <nav class="navbar navbar-light navbar-expand bg-white shadow mb-4 topbar static-top">
                        <div class="container-fluid"><button class="btn btn-link d-md-none rounded-circle me-3" id="sidebarToggleTop" type="button"><i class="fas fa-bars"></i></button>
                            <ul class="navbar-nav flex-nowrap ms-auto">
                                <li class="nav-item dropdown no-arrow mx-1"></li>
                                <li class="nav-item dropdown no-arrow mx-1">
                                    <div class="nav-item dropdown no-arrow"><a class="dropdown-toggle nav-link" aria-expanded="false" data-bs-toggle="dropdown" href="#"><i class="fas fa-bell fa-fw"></i><span class="badge bg-danger badge-counter">3+</span></a>
                                        <div class="dropdown-menu dropdown-menu-end dropdown-list animated--grow-in">
                                            <h6 class="dropdown-header">alerts center</h6><a class="dropdown-item d-flex align-items-center" href="#">
                                                <div class="dropdown-list-image me-3"><img class="rounded-circle" src="../Views/assets/img/avatars/avatar4.jpeg?h=fefb30b61c8459a66bd338b7d790c3d5">
                                                    <div class="bg-success status-indicator"></div>
                                                </div>
                                                <div class="fw-bold">
                                                    <div class="text-truncate"><span>Hi there! I am wondering if you can help me with a problem I've been having.</span></div>
                                                    <p class="small text-gray-500 mb-0">Emily Fowler - 58m</p>
                                                </div>
                                            </a><a class="dropdown-item d-flex align-items-center" href="#">
                                                <div class="dropdown-list-image me-3"><img class="rounded-circle" src="../Views/assets/img/avatars/avatar2.jpeg?h=5d142be9441885f0935b84cf739d4112">
                                                    <div class="status-indicator"></div>
                                                </div>
                                                <div class="fw-bold">
                                                    <div class="text-truncate"><span>I have the photos that you ordered last month!</span></div>
                                                    <p class="small text-gray-500 mb-0">Jae Chun - 1d</p>
                                                </div>
                                            </a><a class="dropdown-item d-flex align-items-center" href="#">
                                                <div class="dropdown-list-image me-3"><img class="rounded-circle" src="assets/img/avatars/avatar3.jpeg?h=c5166867f10a4e454b5b2ae8d63268b3">
                                                    <div class="bg-warning status-indicator"></div>
                                                </div>
                                                <div class="fw-bold">
                                                    <div class="text-truncate"><span>Last month's report looks great, I am very happy with the progress so far, keep up the good work!</span></div>
                                                    <p class="small text-gray-500 mb-0">Morgan Alvarez - 2d</p>
                                                </div>
                                            </a><a class="dropdown-item d-flex align-items-center" href="#">
                                                <div class="dropdown-list-image me-3"><img class="rounded-circle" src="assets/img/avatars/avatar5.jpeg?h=35dc45edbcda6b3fc752dab2b0f082ea">
                                                    <div class="bg-success status-indicator"></div>
                                                </div>
                                                <div class="fw-bold">
                                                    <div class="text-truncate"><span>Am I a good boy? The reason I ask is because someone told me that people say this to all dogs, even if they aren't good...</span></div>
                                                    <p class="small text-gray-500 mb-0">Chicken the Dog · 2w</p>
                                                </div>
                                            </a><a class="dropdown-item text-center small text-gray-500" href="#">Show All Alerts</a>
                                        </div>
                                    </div>
                                    <div class="shadow dropdown-list dropdown-menu dropdown-menu-end" aria-labelledby="alertsDropdown"></div>
                                </li>
                                <div class="d-none d-sm-block topbar-divider"></div>
                                <li class="nav-item dropdown no-arrow">
                                    <div class="nav-item dropdown no-arrow"><a class="dropdown-toggle nav-link" aria-expanded="false" data-bs-toggle="dropdown" href="#"><span class="d-none d-lg-inline me-2 text-gray-600 small">Valerie Luna</span><img class="border rounded-circle img-profile" src="assets/img/avatars/avatar1.jpeg?h=0ecc82101fb9a10ca459432faa8c0656"></a>
                                        <div class="dropdown-menu shadow dropdown-menu-end animated--grow-in">
                                            <div class="dropdown-divider"></div><a class="dropdown-item" href="login.html"><i class="fas fa-sign-out-alt fa-sm fa-fw me-2 text-gray-400"></i>&nbsp;Logout</a><a class="dropdown-item" href="profile.html"><i class="fas fa-user fa-sm fa-fw me-2 text-gray-400"></i>Perfil</a>
                                        </div>
                                    </div>
                                </li>
                            </ul>
                        </div>
                    </nav>
                    <h1 style="color: var(--bs-blue);font-size: 31.9px;text-align: justify;margin: 28px;padding: 2px;font-family: Roboto, sans-serif;">Add Ticket</h1>
                    <div class="container">
                        <div class="card">
                            <div class="card-body" style="background: rgb(248,249,252);">
                                <h4 class="card-title" style="border-color: var(--bs-blue);color: var(--bs-blue);font-family: Roboto, sans-serif;">Add Ticket</h4>
                                <form method="post" enctype="application/x-www-form-urlencoded" target="_self">
                                    <div class="row">
                                        <div class="col-xl-4" style="padding-bottom: 21px;">
                                            <div class="card">
                                                <div class="card-body"><label class="form-label" style="font-size: 16px;color: rgb(0,0,0);font-weight: bold;font-family: Roboto, sans-serif;">Nome</label></div>
                                                <div class="card-body" style="padding-top: 0px;"><input class="border rounded border-dark form-control" type="text" data-bss-hover-animate="shake" required=""></div>
                                            </div>
                                        </div>
                                        <div class="col-xl-4 offset-xl-0">
                                            <div class="card">
                                                <div class="card-body"><label class="form-label" style="color: rgb(0,0,0);font-weight: bold;font-family: Roboto, sans-serif;">Apelido</label></div>
                                                <div class="card-body" style="padding-top: 0px;"><input class="border rounded border-dark form-control" type="text" data-bss-hover-animate="shake" required=""></div>
                                            </div>
                                        </div>
                                        <div class="col-xl-4" style="padding-top: -1px;">
                                            <div class="card">
                                                <div class="card-body"><label class="form-label" style="font-weight: bold;color: rgb(0,0,0);font-family: Roboto, sans-serif;">Email</label></div>
                                                <div class="card-body" style="padding-bottom: 16px;padding-top: 0px;margin: 0px;"><input class="border rounded border-dark form-control" type="email" data-bss-hover-animate="shake" required="" autocomplete="on" inputmode="email"></div>
                                            </div>
                                        </div>
                                        <div class="col-xl-6 col-xxl-12 offset-xxl-0" style="padding-bottom: 16px;padding-top: 3px;">
                                            <div class="card">
                                                <div class="card-body"><label class="form-label" style="color: rgb(0,0,0);font-weight: bold;font-family: Roboto, sans-serif;">Departamento</label></div>
                                                <div class="card-body" style="padding-top: 0px;"><select class="border rounded border-dark shadow form-select" required="" style="color: rgb(0,0,0);font-family: Roboto, sans-serif;">
                                                        <option value="" selected="">SELECIONE O DEPARTAMENTO</option>
                                                        <option value="">Recursos Humanos</option>
                                                        <option value="">Financeiro</option>
                                                        <option value="">Contabilidade</option>
                                                        <option value="">Seguranca</option>
                                                        <option value="">Limpeza</option>
                                                    </select></div>
                                            </div>
                                        </div>
                                        <div class="col-xl-6 offset-xl-0" style="padding-top: 5px;">
                                            <div class="card">
                                                <div class="card-body"><label class="form-label" style="font-weight: bold;color: rgb(0,0,0);font-family: Roboto, sans-serif;">Nivel de gravidade</label></div>
                                                <div class="card-body" style="padding-top: 0px;"><select class="border rounded border-dark shadow form-select" required="" style="color: rgb(0,0,0);font-family: Roboto, sans-serif;">
                                                        <option value="" selected="">SELECIONE O NIVEL DE GRAVIDADE</option>
                                                        <option value="">Urgente</option>
                                                        <option value="">Não urgente</option>
                                                    </select></div>
                                            </div>
                                        </div>
                                        <div class="col-xl-12" style="padding-bottom: 20px;padding-top: 18px;">
                                            <div class="card">
                                                <div class="card-body"><label class="form-label" style="font-weight: bold;color: rgb(0,0,0);font-family: Roboto, sans-serif;">Observação<br></label></div>
                                                <div class="card-body" style="padding-top: 0px;"><textarea class="border rounded border-dark form-control form-control-lg" data-bss-hover-animate="shake" required="" style="height: 95px;"></textarea></div>
                                            </div>
                                        </div>
                                        <div class="col-lg-4 col-xl-2 col-xxl-10 offset-lg-0 offset-xl-0 offset-xxl-0" style="padding-bottom: 19px;">
                                            <div class="card" style="width: 167.8px;">
                                                <div class="card-body" style="background: var(--bs-body-bg);height: 44px;width: 0px;padding-bottom: 31px;padding-top: 6px;"><button class="btn btn-primary" data-bss-hover-animate="rubberBand" type="reset" style="padding-bottom: 3px;padding-top: 3px;width: 133px;height: 33px;padding-left: 16px;padding-right: 14px;font-family: Roboto, sans-serif;background: rgb(255,0,0);border-style: none;">Apagar</button></div>
                                            </div>
                                        </div>
                                        <div class="col-lg-9 col-xl-3 col-xxl-6 offset-lg-0 offset-xl-0 offset-xxl-0" style="padding-bottom: 19px;">
                                            <div class="card" style="width: 167.8px;">
                                                <div class="card-body" style="background: var(--bs-body-bg);height: 44px;width: 167.8px;padding-bottom: 31px;padding-top: 6px;"><button class="btn btn-primary" data-bss-hover-animate="rubberBand" type="submit" style="padding-bottom: 3px;padding-top: 3px;width: 133px;height: 33px;padding-right: 14px;padding-left: 16px;font-family: Roboto, sans-serif;">Submeter</button></div>
                                            </div>
                                        </div>
                                    </div>
                                </form>
                            </div>
                        </div>
                    </div>
                </div>
                <footer class="bg-white sticky-footer">
                    <div class="container my-auto">
                        <div class="text-center my-auto copyright"><span>Copyright © Ticket 2022</span></div>
                    </div>
                </footer>
            </div><a class="border rounded d-inline scroll-to-top" href="#page-top"><i class="fas fa-angle-up"></i></a>
        </div>
        <script src="https://cdn.jsdelivr.net/npm/bootstrap@5.1.3/dist/js/bootstrap.bundle.min.js"></script>
        <script src="https://cdnjs.cloudflare.com/ajax/libs/aos/2.3.4/aos.js"></script>
        <script src="Views/assets/js/script.min.js?h=ac708fbc75f032643cdb165bd97282ea"></script>
    </body>

</html>
