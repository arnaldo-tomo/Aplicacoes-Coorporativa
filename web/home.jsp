<%-- 
    Document   : home
    Created on : 16/05/2022, 16:48:30
    Author     : serve-l
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
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

    <title>Home</title>

    <!-- vendor css -->
    <link href="lib/font-awesome/css/font-awesome.css" rel="stylesheet">
    <link href="lib/Ionicons/css/ionicons.css" rel="stylesheet">
    <link href="lib/rickshaw/css/rickshaw.min.css" rel="stylesheet">

    <!-- Slim CSS -->
    <link rel="stylesheet" href="css/slim.css">

  </head>
  <body class="dashboard-3">
    <div class="slim-header">
      <div class="container">
        <div class="slim-header-left">
          <h2 class="slim-logo"><a href="index.html">slim<span>.</span></a></h2>

          <div class="search-box">
            <input type="text" class="form-control" placeholder="Search">
            <button class="btn btn-primary"><i class="fa fa-search"></i></button>
          </div><!-- search-box -->
        </div><!-- slim-header-left -->
        <div class="slim-header-right">
          <div class="dropdown dropdown-a">
            <a href="" class="header-notification" data-toggle="dropdown">
              <i class="icon ion-ios-bolt-outline"></i>
            </a>
            <div class="dropdown-menu">
              <div class="dropdown-menu-header">
                <h6 class="dropdown-menu-title">Activity Logs</h6>
                <div>
                  <a href="">Filter List</a>
                  <a href="">Settings</a>
                </div>
              </div><!-- dropdown-menu-header -->
              <div class="dropdown-activity-list">
                <div class="activity-label">Today, December 13, 2017</div>
                <div class="activity-item">
                  <div class="row no-gutters">
                    <div class="col-2 tx-right">10:15am</div>
                    <div class="col-2 tx-center"><span class="square-10 bg-success"></span></div>
                    <div class="col-8">Purchased christmas sale cloud storage</div>
                  </div><!-- row -->
                </div><!-- activity-item -->
                <div class="activity-item">
                  <div class="row no-gutters">
                    <div class="col-2 tx-right">9:48am</div>
                    <div class="col-2 tx-center"><span class="square-10 bg-danger"></span></div>
                    <div class="col-8">Login failure</div>
                  </div><!-- row -->
                </div><!-- activity-item -->
                <div class="activity-item">
                  <div class="row no-gutters">
                    <div class="col-2 tx-right">7:29am</div>
                    <div class="col-2 tx-center"><span class="square-10 bg-warning"></span></div>
                    <div class="col-8">(D:) Storage almost full</div>
                  </div><!-- row -->
                </div><!-- activity-item -->
                <div class="activity-item">
                  <div class="row no-gutters">
                    <div class="col-2 tx-right">3:21am</div>
                    <div class="col-2 tx-center"><span class="square-10 bg-success"></span></div>
                    <div class="col-8">1 item sold <strong>Christmas bundle</strong></div>
                  </div><!-- row -->
                </div><!-- activity-item -->
                <div class="activity-label">Yesterday, December 12, 2017</div>
                <div class="activity-item">
                  <div class="row no-gutters">
                    <div class="col-2 tx-right">6:57am</div>
                    <div class="col-2 tx-center"><span class="square-10 bg-success"></span></div>
                    <div class="col-8">Earn new badge <strong>Elite Author</strong></div>
                  </div><!-- row -->
                </div><!-- activity-item -->
              </div><!-- dropdown-activity-list -->
              <div class="dropdown-list-footer">
                <a href="page-activity.html"><i class="fa fa-angle-down"></i> Show All Activities</a>
              </div>
            </div><!-- dropdown-menu-right -->
          </div><!-- dropdown -->
          <div class="dropdown dropdown-b">
            <a href="" class="header-notification" data-toggle="dropdown">
              <i class="icon ion-ios-bell-outline"></i>
              <span class="indicator"></span>
            </a>
            <div class="dropdown-menu">
              <div class="dropdown-menu-header">
                <h6 class="dropdown-menu-title">Notifications</h6>
                <div>
                  <a href="">Mark All as Read</a>
                  <a href="">Settings</a>
                </div>
              </div><!-- dropdown-menu-header -->
              <div class="dropdown-list">
                <!-- loop starts here -->
                <a href="" class="dropdown-link">
                  <div class="media">
                    <img src="http://via.placeholder.com/500x500" alt="">
                    <div class="media-body">
                      <p><strong>Suzzeth Bungaos</strong> tagged you and 18 others in a post.</p>
                      <span>October 03, 2017 8:45am</span>
                    </div>
                  </div><!-- media -->
                </a>
                <!-- loop ends here -->
                <a href="" class="dropdown-link">
                  <div class="media">
                    <img src="http://via.placeholder.com/500x500" alt="">
                    <div class="media-body">
                      <p><strong>Mellisa Brown</strong> appreciated your work <strong>The Social Network</strong></p>
                      <span>October 02, 2017 12:44am</span>
                    </div>
                  </div><!-- media -->
                </a>
                <a href="" class="dropdown-link read">
                  <div class="media">
                    <img src="http://via.placeholder.com/500x500" alt="">
                    <div class="media-body">
                      <p>20+ new items added are for sale in your <strong>Sale Group</strong></p>
                      <span>October 01, 2017 10:20pm</span>
                    </div>
                  </div><!-- media -->
                </a>
                <a href="" class="dropdown-link read">
                  <div class="media">
                    <img src="http://via.placeholder.com/500x500" alt="">
                    <div class="media-body">
                      <p><strong>Julius Erving</strong> wants to connect with you on your conversation with <strong>Ronnie Mara</strong></p>
                      <span>October 01, 2017 6:08pm</span>
                    </div>
                  </div><!-- media -->
                </a>
                <div class="dropdown-list-footer">
                  <a href="page-notifications.html"><i class="fa fa-angle-down"></i> Show All Notifications</a>
                </div>
              </div><!-- dropdown-list -->
            </div><!-- dropdown-menu-right -->
          </div><!-- dropdown -->
          <div class="dropdown dropdown-c">
            <a href="#" class="logged-user" data-toggle="dropdown">
              <img src="http://via.placeholder.com/500x500" alt="">
              <span>Katherine</span>
              <i class="fa fa-angle-down"></i>
            </a>
            <div class="dropdown-menu dropdown-menu-right">
              <nav class="nav">
                <a href="page-profile.html" class="nav-link"><i class="icon ion-person"></i> View Profile</a>
                <a href="page-edit-profile.html" class="nav-link"><i class="icon ion-compose"></i> Edit Profile</a>
                <a href="page-activity.html" class="nav-link"><i class="icon ion-ios-bolt"></i> Activity Log</a>
                <a href="page-settings.html" class="nav-link"><i class="icon ion-ios-gear"></i> Account Settings</a>
                <a href="page-signin.html" class="nav-link"><i class="icon ion-forward"></i> Sign Out</a>
              </nav>
            </div><!-- dropdown-menu -->
          </div><!-- dropdown -->
        </div><!-- header-right -->
      </div><!-- container -->
    </div><!-- slim-header -->

    <div class="slim-navbar">
      <div class="container">
        <ul class="nav">
          <li class="nav-item with-sub active">
            <a class="nav-link" href="#">
              <i class="icon ion-ios-home-outline"></i>
              <span>Dashboard</span>
            </a>
            <div class="sub-item">
              <ul>
                <li><a href="index.html">Dashboard 01</a></li>
                <li><a href="index2.html">Dashboard 02</a></li>
                <li><a href="index3.html">Dashboard 03</a></li>
                <li><a href="index4.html">Dashboard 04</a></li>
                <li><a href="index5.html">Dashboard 05</a></li>
              </ul>
            </div><!-- sub-item -->
          </li>
          <li class="nav-item with-sub mega-dropdown">
            <a class="nav-link" href="#">
              <i class="icon ion-ios-filing-outline"></i>
              <span>UI Elements</span>
            </a>
            <div class="sub-item">
              <div class="row">
                <div class="col-lg-5">
                  <label class="section-label">Basic Elements</label>
                  <div class="row">
                    <div class="col">
                      <ul>
                        <li><a href="elem-accordion.html">Accordion</a></li>
                        <li><a href="elem-alerts.html">Alerts</a></li>
                        <li><a href="elem-buttons.html">Buttons</a></li>
                        <li><a href="elem-cards.html">Cards</a></li>
                        <li><a href="elem-carousel.html">Carousel</a></li>
                        <li><a href="elem-dropdowns.html">Dropdown</a></li>
                        <li><a href="elem-icons.html">Icons</a></li>
                        <li><a href="elem-images.html">Images</a></li>
                        <li><a href="elem-lists.html">Lists</a></li>
                      </ul>
                    </div><!-- col -->
                    <div class="col-lg">
                      <ul>
                        <li><a href="elem-modal.html">Modal</a></li>
                        <li><a href="elem-media.html">Media Object</a></li>
                        <li><a href="elem-navigation.html">Navigation</a></li>
                        <li><a href="elem-pagination.html">Pagination</a></li>
                        <li><a href="elem-tooltip.html">Tooltip</a></li>
                        <li><a href="elem-popover.html">Popover</a></li>
                        <li><a href="elem-progress.html">Progress</a></li>
                        <li><a href="elem-spinner.html">Spinner</a></li>
                        <li><a href="elem-typography.html">Typography</a></li>
                      </ul>
                    </div><!-- col -->
                  </div><!-- row -->
                </div><!-- col -->
                <div class="col-lg mg-t-30 mg-lg-t-0">
                  <label class="section-label">Charts</label>
                  <ul>
                    <li><a href="chart-morris.html">Morris Charts</a></li>
                    <li><a href="chart-flot.html">Flot Charts</a></li>
                    <li><a href="chart-chartjs.html">ChartJS</a></li>
                    <li><a href="chart-echarts.html">ECharts</a></li>
                    <li><a href="chart-chartist.html">Chartist</a></li>
                    <li><a href="chart-rickshaw.html">Rickshaw</a></li>
                    <li><a href="chart-sparkline.html">Sparkline</a></li>
                    <li><a href="chart-peity.html">Peity</a></li>
                  </ul>
                </div><!-- col -->
                <div class="col-lg mg-t-30 mg-lg-t-0">
                  <label class="section-label">Maps</label>
                  <ul>
                    <li><a href="map-google.html">Google Maps</a></li>
                    <li><a href="map-leaflet.html">Leaflet Maps</a></li>
                    <li><a href="map-vector.html">Vector Maps</a></li>
                  </ul>

                  <label class="section-label mg-t-20">Tables</label>
                  <ul>
                    <li><a href="table-basic.html">Basic Table</a></li>
                    <li><a href="table-datatable.html">Data Table</a></li>
                  </ul>
                </div><!-- col -->
                <div class="col-lg mg-t-30 mg-lg-t-0">
                  <label class="section-label">Helper / Utilities</label>
                  <ul>
                    <li><a href="util-background.html">Background</a></li>
                    <li><a href="util-border.html">Border</a></li>
                    <li><a href="util-height.html">Height</a></li>
                    <li><a href="util-margin.html">Margin</a></li>
                    <li><a href="util-padding.html">Padding</a></li>
                    <li><a href="util-position.html">Position</a></li>
                    <li><a href="util-typography.html">Typography</a></li>
                    <li><a href="util-width.html">Width</a></li>
                  </ul>
                </div><!-- col -->
              </div><!-- row -->
            </div><!-- dropdown-menu -->
          </li>
          <li class="nav-item with-sub">
            <a class="nav-link" href="#">
              <i class="icon ion-ios-book-outline"></i>
              <span>Pages</span>
            </a>
            <div class="sub-item">
              <ul>
                <li><a href="page-profile.html">Profile Page</a></li>
                <li><a href="page-invoice.html">Invoice</a></li>
                <li><a href="page-contact.html">Contact Manager</a></li>
                <li><a href="page-file-manager.html">File Manager</a></li>
                <li><a href="page-calendar.html">Calendar</a></li>
                <li><a href="page-timeline.html">Timeline</a></li>
                <li class="sub-with-sub">
                  <a href="#">Pricing</a>
                  <ul>
                    <li><a href="page-pricing.html">Pricing 01</a></li>
                    <li><a href="page-pricing2.html">Pricing 02</a></li>
                    <li><a href="page-pricing3.html">Pricing 03</a></li>
                  </ul>
                </li>
                <li class="sub-with-sub">
                  <a href="page-signin.html">Sign In</a>
                  <ul>
                    <li><a href="page-signin.html">Signin Simple</a></li>
                    <li><a href="page-signin2.html">Signin Split</a></li>
                  </ul>
                </li>
                <li class="sub-with-sub">
                  <a href="page-signup.html">Sign Up</a>
                  <ul>
                    <li><a href="page-signup.html">Signup Simple</a></li>
                    <li><a href="page-signup2.html">Signup Split</a></li>
                  </ul>
                </li>
                <li class="sub-with-sub">
                  <a href="#">Error Pages</a>
                  <ul>
                    <li><a href="page-404.html">404 Not Found</a></li>
                    <li><a href="page-505.html">505 Forbidden</a></li>
                    <li><a href="page-500.html">500 Internal Server</a></li>
                    <li><a href="page-503.html">503 Service Unavailable</a></li>
                  </ul>
                </li>
              </ul>
            </div><!-- dropdown-menu -->
          </li>
          <li class="nav-item with-sub">
            <a class="nav-link" href="#" data-toggle="dropdown">
              <i class="icon ion-ios-gear-outline"></i>
              <span>Forms</span>
            </a>
            <div class="sub-item">
              <ul>
                <li><a href="form-elements.html">Form Elements</a></li>
                <li><a href="form-layouts.html">Form Layouts</a></li>
                <li><a href="form-validation.html">Form Validation</a></li>
                <li><a href="form-wizards.html">Form Wizards</a></li>
                <li><a href="form-editor.html">WYSIWYG Editor</a></li>
                <li><a href="form-select2.html">Select2</a></li>
                <li><a href="form-rangeslider.html">Range Slider</a></li>
                <li><a href="form-datepicker.html">Datepicker</a></li>
              </ul>
            </div><!-- dropdown-menu -->
          </li>
          <li class="nav-item">
            <a class="nav-link" href="page-messages.html">
              <i class="icon ion-ios-chatboxes-outline"></i>
              <span>Messages</span>
              <span class="square-8"></span>
            </a>
          </li>
          <li class="nav-item">
            <a class="nav-link" href="widgets.html">
              <i class="icon ion-ios-analytics-outline"></i>
              <span>Widgets</span>
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
            <li class="breadcrumb-item active" aria-current="page">Dashboard</li>
          </ol>
          <h6 class="slim-pagetitle">Welcome back, Katherine</h6>
        </div><!-- slim-pageheader -->

        <div class="row row-xs">
          <div class="col-sm-6 col-lg-3">
            <div class="card card-status">
              <div class="media">
                <i class="icon ion-ios-cloud-download-outline tx-purple"></i>
                <div class="media-body">
                  <h1>32,604</h1>
                  <p>Total downloads</p>
                </div><!-- media-body -->
              </div><!-- media -->
            </div><!-- card -->
          </div><!-- col-3 -->
          <div class="col-sm-6 col-lg-3 mg-t-10 mg-sm-t-0">
            <div class="card card-status">
              <div class="media">
                <i class="icon ion-ios-bookmarks-outline tx-teal"></i>
                <div class="media-body">
                  <h1>17,583</h1>
                  <p>Total bookmarks</p>
                </div><!-- media-body -->
              </div><!-- media -->
            </div><!-- card -->
          </div><!-- col-3 -->
          <div class="col-sm-6 col-lg-3 mg-t-10 mg-lg-t-0">
            <div class="card card-status">
              <div class="media">
                <i class="icon ion-ios-cloud-upload-outline tx-primary"></i>
                <div class="media-body">
                  <h1>61,119</h1>
                  <p>Total uploads</p>
                </div><!-- media-body -->
              </div><!-- media -->
            </div><!-- card -->
          </div><!-- col-3 -->
          <div class="col-sm-6 col-lg-3 mg-t-10 mg-lg-t-0">
            <div class="card card-status">
              <div class="media">
                <i class="icon ion-ios-analytics-outline tx-pink"></i>
                <div class="media-body">
                  <h1>2,942</h1>
                  <p>Total analytics</p>
                </div><!-- media-body -->
              </div><!-- media -->
            </div><!-- card -->
          </div><!-- col-3 -->
        </div><!-- row -->

        <div class="row row-xs mg-t-10">
          <div class="col-lg-8 col-xl-9">
            <div class="row row-xs">
              <div class="col-md-5 col-lg-6 col-xl-5">
                <div class="card card-activities pd-20">
                  <h6 class="slim-card-title">Recent Activities</h6>
                  <p>Last activity was 1 hour ago</p>

                  <div class="media-list">
                    <div class="media">
                      <div class="activity-icon bg-primary">
                        <i class="icon ion-stats-bars"></i>
                      </div><!-- activity-icon -->
                      <div class="media-body">
                        <h6>Report has been updated</h6>
                        <p>Aenean vulputate eleifend tellus. A nean leo ligula, porttitor.</p>
                        <span>2 hours ago</span>
                      </div><!-- media-body -->
                    </div><!-- media -->
                    <div class="media">
                      <div class="activity-icon bg-success">
                        <i class="icon ion-trophy"></i>
                      </div><!-- activity-icon -->
                      <div class="media-body">
                        <h6>Achievement Unlocked</h6>
                        <p>Aenean vulputate eleifend tellus. A nean leo ligula, porttitor.</p>
                        <span>2 hours ago</span>
                      </div><!-- media-body -->
                    </div><!-- media -->
                    <div class="media">
                      <div class="activity-icon bg-purple">
                        <i class="icon ion-image"></i>
                      </div><!-- activity-icon -->
                      <div class="media-body">
                        <h6>Added new images</h6>
                        <p>Aenean vulputate eleifend tellus. A nean leo ligula, porttitor.</p>
                        <span>2 hours ago</span>
                      </div><!-- media-body -->
                    </div><!-- media -->
                  </div><!-- media-list -->
                </div><!-- card -->
              </div><!-- col-5 -->
              <div class="col-md-7 col-lg-6 col-xl-7 mg-t-10 mg-md-t-0">
                <div class="dash-headline-item-one">
                  <div id="chartMultiBar1" class="chart-rickshaw"></div>
                  <div class="dash-item-overlay">
                    <h1>$3,350</h1>
                    <p class="earning-label">Today's Earnings</p>
                    <p class="earning-desc">Etiam ultricies nisi vel augue. Curabitur ullamcorper ultricies nisi. Nam eget dui. Etiam rhoncus...</p>
                    <a href="#" class="statement-link">View Statements <i class="fa fa-angle-right mg-l-5"></i></a>
                  </div>
                </div><!-- dash-headline-item-one -->
              </div><!-- col-7 -->
            </div><!-- row -->
          </div><!-- col-9 -->
          <div class="col-lg-4 col-xl-3 mg-t-10 mg-lg-t-0">
            <div class="card card-people-list pd-20">
              <div class="slim-card-title">People you may know</div>
              <div class="media-list">
                <div class="media">
                  <img src="http://via.placeholder.com/500x500" alt="">
                  <div class="media-body">
                    <a href="">Amber Heard</a>
                    <p class="tx-12">Software Engineer</p>
                  </div><!-- media-body -->
                  <a href=""><i class="icon ion-person-add tx-20"></i></a>
                </div><!-- media -->
                <div class="media">
                  <img src="http://via.placeholder.com/500x500" alt="">
                  <div class="media-body">
                    <a href="">Richard Salomon</a>
                    <p class="tx-12">Architect</p>
                  </div><!-- media-body -->
                  <a href=""><i class="icon ion-person-add tx-20"></i></a>
                </div><!-- media -->
                <div class="media">
                  <img src="http://via.placeholder.com/500x500" alt="">
                  <div class="media-body">
                    <a href="">Warren Vito</a>
                    <p class="tx-12">Sales Representative</p>
                  </div><!-- media-body -->
                  <a href=""><i class="icon ion-person-add tx-20"></i></a>
                </div><!-- media -->
                <div class="media">
                  <img src="http://via.placeholder.com/500x500" alt="">
                  <div class="media-body">
                    <a href="">Charlene Plateros</a>
                    <p class="tx-12">Sales Representative</p>
                  </div><!-- media-body -->
                  <a href=""><i class="icon ion-person-add tx-20"></i></a>
                </div><!-- media -->
                <div class="media">
                  <img src="http://via.placeholder.com/500x500" alt="">
                  <div class="media-body">
                    <a href="">Allan Palban</a>
                    <p class="tx-12">Sales Representative</p>
                  </div><!-- media-body -->
                  <a href=""><i class="icon ion-person-add tx-20"></i></a>
                </div><!-- media -->
              </div><!-- media-list -->
            </div><!-- card -->
          </div><!-- col-3 -->
        </div><!-- row -->

        <div class="row row-xs mg-t-10">
          <div class="col-lg-6">
            <div class="card card-table">
              <div class="card-header">
                <h6 class="slim-card-title">User Transaction History</h6>
              </div><!-- card-header -->
              <div class="table-responsive">
                <table class="table mg-b-0 tx-13">
                  <thead>
                    <tr class="tx-10">
                      <th class="wd-10p pd-y-5">&nbsp;</th>
                      <th class="pd-y-5">User</th>
                      <th class="pd-y-5">Type</th>
                      <th class="pd-y-5">Date</th>
                    </tr>
                  </thead>
                  <tbody>
                    <tr>
                      <td class="pd-l-20">
                        <img src="http://via.placeholder.com/500x500" class="wd-36 rounded-circle" alt="Image">
                      </td>
                      <td>
                        <a href="" class="tx-inverse tx-14 tx-medium d-block">Mark K. Peters</a>
                        <span class="tx-11 d-block">TRANSID: 1234567890</span>
                      </td>
                      <td class="tx-12">
                        <span class="square-8 bg-success mg-r-5 rounded-circle"></span> Email verified
                      </td>
                      <td>Just Now</td>
                    </tr>
                    <tr>
                      <td class="pd-l-20">
                        <img src="http://via.placeholder.com/500x500" class="wd-36 rounded-circle" alt="Image">
                      </td>
                      <td>
                        <a href="" class="tx-inverse tx-14 tx-medium d-block">Karmen F. Brown</a>
                        <span class="tx-11 d-block">TRANSID: 1234567890</span>
                      </td>
                      <td class="tx-12">
                        <span class="square-8 bg-warning mg-r-5 rounded-circle"></span> Pending verification
                      </td>
                      <td>Apr 21, 2017 8:34am</td>
                    </tr>
                    <tr>
                      <td class="pd-l-20">
                        <img src="http://via.placeholder.com/500x500" class="wd-36 rounded-circle" alt="Image">
                      </td>
                      <td>
                        <a href="" class="tx-inverse tx-14 tx-medium d-block">Gorgonio Magalpok</a>
                        <span class="tx-11 d-block">TRANSID: 1234567890</span>
                      </td>
                      <td class="tx-12">
                        <span class="square-8 bg-success mg-r-5 rounded-circle"></span> Purchased success
                      </td>
                      <td>Apr 10, 2017 4:40pm</td>
                    </tr>
                    <tr>
                      <td class="pd-l-20">
                        <img src="http://via.placeholder.com/500x500" class="wd-36 rounded-circle" alt="Image">
                      </td>
                      <td>
                        <a href="" class="tx-inverse tx-14 tx-medium d-block">Ariel T. Hall</a>
                        <span class="tx-11 d-block">TRANSID: 1234567890</span>
                      </td>
                      <td class="tx-12">
                        <span class="square-8 bg-warning mg-r-5 rounded-circle"></span> Payment on hold
                      </td>
                      <td>Apr 02, 2017 6:45pm</td>
                    </tr>
                    <tr>
                      <td class="pd-l-20">
                        <img src="http://via.placeholder.com/500x500" class="wd-36 rounded-circle" alt="Image">
                      </td>
                      <td>
                        <a href="" class="tx-inverse tx-14 tx-medium d-block">John L. Goulette</a>
                        <span class="tx-11 d-block">TRANSID: 1234567890</span>
                      </td>
                      <td class="tx-12">
                        <span class="square-8 bg-pink mg-r-5 rounded-circle"></span> Account deactivated
                      </td>
                      <td>Mar 30, 2017 10:30am</td>
                    </tr>
                  </tbody>
                </table>
              </div><!-- table-responsive -->
              <div class="card-footer tx-12 pd-y-15 bg-transparent">
                <a href=""><i class="fa fa-angle-down mg-r-5"></i>View All Transaction History</a>
              </div><!-- card-footer -->
            </div><!-- card -->
          </div><!-- col-6 -->
          <div class="col-lg-6 mg-t-10 mg-lg-t-0">
            <div class="card card-table">
              <div class="card-header">
                <h6 class="slim-card-title">Product Purchases</h6>
              </div><!-- card-header -->
              <div class="table-responsive">
                <table class="table mg-b-0 tx-13">
                  <thead>
                    <tr class="tx-10">
                      <th class="wd-10p pd-y-5">&nbsp;</th>
                      <th class="pd-y-5">Item Details</th>
                      <th class="pd-y-5 tx-right">Sold</th>
                      <th class="pd-y-5">Gain</th>
                      <th class="pd-y-5 tx-center">Actions</th>
                    </tr>
                  </thead>
                  <tbody>
                    <tr>
                      <td class="pd-l-20">
                        <img src="http://via.placeholder.com/800x533" class="wd-55" alt="Image">
                      </td>
                      <td>
                        <a href="" class="tx-inverse tx-14 tx-medium d-block">The Dothraki Shoes</a>
                        <span class="tx-11 d-block"><span class="square-8 bg-danger mg-r-5 rounded-circle"></span> 20 remaining</span>
                      </td>
                      <td class="valign-middle tx-right">3,345</td>
                      <td class="valign-middle"><span class="tx-success"><i class="icon ion-android-arrow-up mg-r-5"></i>33.34%</span> from last week</td>
                      <td class="valign-middle tx-center">
                        <a href="" class="tx-gray-600 tx-24"><i class="icon ion-android-more-horizontal"></i></a>
                      </td>
                    </tr>
                    <tr>
                      <td class="pd-l-20">
                        <img src="http://via.placeholder.com/800x533" class="wd-55" alt="Image">
                      </td>
                      <td>
                        <a href="" class="tx-inverse tx-14 tx-medium d-block">Westeros Sneaker</a>
                        <span class="tx-11 d-block"><span class="square-8 bg-success mg-r-5 rounded-circle"></span> In stock</span>
                      </td>
                      <td class="valign-middle tx-right">720</td>
                      <td class="valign-middle"><span class="tx-danger"><i class="icon ion-android-arrow-down mg-r-5"></i>21.20%</span> from last week</td>
                      <td class="valign-middle tx-center">
                        <a href="" class="tx-gray-600 tx-24"><i class="icon ion-android-more-horizontal"></i></a>
                      </td>
                    </tr>
                    <tr>
                      <td class="pd-l-20">
                        <img src="http://via.placeholder.com/800x533" class="wd-55" alt="Image">
                      </td>
                      <td>
                        <a href="" class="tx-inverse tx-14 tx-medium d-block">Selonian Hand Bag</a>
                        <span class="tx-11 d-block"><span class="square-8 bg-success mg-r-5 rounded-circle"></span> In stock</span>
                      </td>
                      <td class="valign-middle tx-right">1,445</td>
                      <td class="valign-middle"><span class="tx-success"><i class="icon ion-android-arrow-up mg-r-5"></i>23.34%</span> from last week</td>
                      <td class="valign-middle tx-center">
                        <a href="" class="tx-gray-600 tx-24"><i class="icon ion-android-more-horizontal"></i></a>
                      </td>
                    </tr>
                    <tr>
                      <td class="pd-l-20">
                        <img src="http://via.placeholder.com/800x533" class="wd-55" alt="Image">
                      </td>
                      <td>
                        <a href="" class="tx-inverse tx-14 tx-medium d-block">Kel Dor Sunglass</a>
                        <span class="tx-11 d-block"><span class="square-8 bg-warning mg-r-5 rounded-circle"></span> 45 remaining</span>
                      </td>
                      <td class="valign-middle tx-right">2,500</td>
                      <td class="valign-middle"><span class="tx-success"><i class="icon ion-android-arrow-up mg-r-5"></i>28.78%</span> from last week</td>
                      <td class="valign-middle tx-center">
                        <a href="" class="tx-gray-600 tx-24"><i class="icon ion-android-more-horizontal"></i></a>
                      </td>
                    </tr>
                    <tr>
                      <td class="pd-l-20">
                        <img src="http://via.placeholder.com/800x533" class="wd-55" alt="Image">
                      </td>
                      <td>
                        <a href="" class="tx-inverse tx-14 tx-medium d-block">Kubaz Sunglass</a>
                        <span class="tx-11 d-block"><span class="square-8 bg-success mg-r-5 rounded-circle"></span> In stock</span>
                      </td>
                      <td class="valign-middle tx-14 tx-right">223</td>
                      <td class="valign-middle"><span class="tx-danger"><i class="icon ion-android-arrow-down mg-r-5"></i>18.18%</span> from last week</td>
                      <td class="valign-middle tx-center">
                        <a href="" class="tx-gray-600 tx-24"><i class="icon ion-android-more-horizontal"></i></a>
                      </td>
                    </tr>
                  </tbody>
                </table>
              </div><!-- table-responsive -->
              <div class="card-footer tx-12 pd-y-15 bg-transparent">
                <a href=""><i class="fa fa-angle-down mg-r-5"></i>View All Products</a>
              </div><!-- card-footer -->
            </div><!-- card -->
          </div><!-- col-6 -->
        </div><!-- row -->
      </div><!-- container -->
    </div><!-- slim-mainpanel -->

    <div class="slim-footer">
      <div class="container">
        <p>Copyright 2018 &copy; All Rights Reserved. Slim Dashboard Template</p>
        <p>Designed by: <a href="">ThemePixels</a></p>
      </div><!-- container -->
    </div><!-- slim-footer -->

    <script src="../lib/jquery/js/jquery.js"></script>
    <script src="../lib/popper.js/js/popper.js"></script>
    <script src="../lib/bootstrap/js/bootstrap.js"></script>
    <script src="../lib/jquery.cookie/js/jquery.cookie.js"></script>
    <script src="../lib/d3/js/d3.js"></script>
    <script src="../lib/rickshaw/js/rickshaw.min.js"></script>
    <script src="../lib/Flot/js/jquery.flot.js"></script>
    <script src="../lib/Flot/js/jquery.flot.resize.js"></script>
    <script src="../lib/peity/js/jquery.peity.js"></script>

    <script src="../js/slim.js"></script>
    <script src="../js/ResizeSensor.js"></script>
    <script>
      $(function(){
        'use strict'

        var multibar = new Rickshaw.Graph({
          element: document.querySelector('#chartMultiBar1'),
          renderer: 'bar',
          stack: false,
          max: 60,
          series: [{
            data: [
              { x: 0, y: 20 },
              { x: 1, y: 25 },
              { x: 2, y: 10 },
              { x: 3, y: 15 },
              { x: 4, y: 20 },
              { x: 5, y: 40 },
              { x: 6, y: 15 },
              { x: 7, y: 40 },
              { x: 8, y: 25 }
            ],
            color: '#065381'
          },
          {
            data: [
              { x: 0, y: 10 },
              { x: 1, y: 30 },
              { x: 2, y: 45 },
              { x: 3, y: 30 },
              { x: 4, y: 42 },
              { x: 5, y: 20 },
              { x: 6, y: 30 },
              { x: 7, y: 15 },
              { x: 8, y: 20 }
            ],
            color: '#34B2E4'
          }]
        });

        multibar.render();

        // Responsive Mode
        new ResizeSensor($('.slim-mainpanel'), function(){
          multibar.configure({
            width: $('#chartMultiBar1').width(),
            height: $('#chartMultiBar1').height()
          });
          multibar.render();
        });

      });
    </script>
  </body>
</html>
