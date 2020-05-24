
<%@ page contentType="text/html;charset=UTF-8" language="java" isELIgnored="false" %>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>



<html>

<head>
    <meta charset="utf-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1, shrink-to-fit=no">
    <meta name="description" content="">
    <meta name="author" content="">
    <title>SB Admin - Start Bootstrap Template</title>

    <!-- Bootstrap core CSS-->
    <link href="<%=request.getContextPath()%>/vendor/bootstrap/css/bootstrap.min.css" rel="stylesheet">
    <!-- Custom fonts for this template-->
    <link href="<%=request.getContextPath()%>/vendor/font-awesome/css/font-awesome.min.css" rel="stylesheet" type="text/css">
    <!-- Page level plugin CSS-->
    <link href="<%=request.getContextPath()%>/vendor/datatables/dataTables.bootstrap4.css" rel="stylesheet">
    <!-- Custom styles for this template-->
    <link href="<%=request.getContextPath()%>/css/sb-admin.css" rel="stylesheet">

    <style type="text/css">
        .addbody{
            width: 900px;
            margin-left: auto;
            margin-right: auto;
        }
    </style>

</head>

<body class="fixed-nav sticky-footer bg-dark" id="page-top">
<!-- Navigation-->
<nav class="navbar navbar-expand-lg navbar-dark bg-dark fixed-top" id="mainNav">
    <a class="navbar-brand">私人健身会所管理后台</a>
    <button class="navbar-toggler navbar-toggler-right" type="button" data-toggle="collapse" data-target="#navbarResponsive" aria-controls="navbarResponsive" aria-expanded="false" aria-label="Toggle navigation">
        <span class="navbar-toggler-icon"></span>
    </button>
    <div class="collapse navbar-collapse" id="navbarResponsive">
        <ul class="navbar-nav navbar-sidenav" id="exampleAccordion">
            <li class="nav-item" data-toggle="tooltip" data-placement="right" title="Dashboard">
                <a class="nav-link" href="<%=request.getContextPath()%>/equipmentController/findEqList">
                    <i class="fa fa-fw fa-dashboard"></i>
                    <span class="nav-link-text">器材管理</span>
                </a>
            </li>
            <li class="nav-item" data-toggle="tooltip" data-placement="right" >
                <a class="nav-link" href="<%=request.getContextPath()%>/member/findAll">
                    <i class="fa fa-fw fa-area-chart"></i>
                    <span class="nav-link-text">会员查询</span>
                </a>
            </li>
            <li class="nav-item" data-toggle="tooltip" data-placement="right" title="Tables">
                <a class="nav-link" href="<%=request.getContextPath()%>/member/toSelByMnumber">
                    <i class="fa fa-fw fa-table"></i>
                    <span class="nav-link-text">会员卡查询</span>
                </a>
            </li>
            <li class="nav-item" data-toggle="tooltip" data-placement="right" title="Components">
                <a class="nav-link nav-link-collapse collapsed" data-toggle="collapse" href="#collapseComponents" data-parent="#exampleAccordion">
                    <i class="fa fa-fw fa-wrench"></i>
                    <span class="nav-link-text">会员管理</span>
                </a>
                <ul class="sidenav-second-level collapse" id="collapseComponents">
                    <li>
                        <a href="<%=request.getContextPath()%>/member/toAddMember">新增会员</a>

                    </li>
                    <li>
                        <a href="<%=request.getContextPath()%>/member/toUpdateMember">修改会员信息</a>
                    </li>
                    <li>
                        <a href="<%=request.getContextPath()%>/member/toDeLMember">删除会员</a>
                    </li>
                </ul>
            </li>
            <li class="nav-item" data-toggle="tooltip" data-placement="right" title="Example Pages">
                <a class="nav-link nav-link-collapse collapsed" data-toggle="collapse" href="#collapseExamplePages" data-parent="#exampleAccordion">
                    <i class="fa fa-fw fa-file"></i>
                    <span class="nav-link-text">员工管理</span>
                </a>
                <ul class="sidenav-second-level collapse" id="collapseExamplePages">
                    <li>
                        <a href="<%=request.getContextPath()%>/employee/toselemployee">查询所有员工</a>
                    </li>
                    <li>
                        <a href="<%=request.getContextPath()%>/employee/toaddemployee">新增员工</a>
                    </li>
                    <li>
                        <a href="<%=request.getContextPath()%>/employee/todelemployee">删除员工</a>
                    </li>
                    <li>
                        <a href="blank.html">Blank Page</a>
                    </li>
                </ul>
            </li>
            <li class="nav-item" data-toggle="tooltip" data-placement="right" title="Menu Levels">
                <a class="nav-link nav-link-collapse collapsed" data-toggle="collapse" href="#collapseMulti" data-parent="#exampleAccordion">
                    <i class="fa fa-fw fa-sitemap"></i>
                    <span class="nav-link-text">课程发布</span>
                </a>
                <ul class="sidenav-second-level collapse" id="collapseMulti">
                    <li>
                        <a href="<%=request.getContextPath()%>/classtable/toaddclass">新增课程信息</a>
                    </li>
                    <li>
                        <a href="<%=request.getContextPath()%>/classtable/todelclass">删除课程信息</a>
                    </li>
                    <li>
                        <a href="<%=request.getContextPath()%>/classtable/findClassTable">查询课程信息</a>
                    </li>
                    <li>
                        <a href="<%=request.getContextPath()%>/classtable/tomemberorder">查询团课报名情况</a>
                    </li>
<%--                    <li>--%>
<%--                        <a class="nav-link-collapse collapsed" data-toggle="collapse" href="#collapseMulti2">Third Level</a>--%>
<%--                        <ul class="sidenav-third-level collapse" id="collapseMulti2">--%>
<%--                            <li>--%>
<%--                                <a href="#">Third Level Item</a>--%>
<%--                            </li>--%>
<%--                            <li>--%>
<%--                                <a href="#">Third Level Item</a>--%>
<%--                            </li>--%>
<%--                            <li>--%>
<%--                                <a href="#">Third Level Item</a>--%>
<%--                            </li>--%>
<%--                        </ul>--%>
<%--                    </li>--%>
                </ul>
            </li>
            <li class="nav-item" data-toggle="tooltip" data-placement="right" title="Link">
                <a class="nav-link" href="#">
                    <i class="fa fa-fw fa-link"></i>
                    <span class="nav-link-text">Link</span>
                </a>
            </li>
        </ul>
        <ul class="navbar-nav sidenav-toggler">
            <li class="nav-item">
                <a class="nav-link text-center" id="sidenavToggler">
                    <i class="fa fa-fw fa-angle-left"></i>
                </a>
            </li>
        </ul>
        <ul class="navbar-nav ml-auto">
            <li class="nav-item dropdown">
                <a class="nav-link dropdown-toggle mr-lg-2" id="messagesDropdown" href="#" data-toggle="dropdown" aria-haspopup="true" aria-expanded="false">
                    <i class="fa fa-fw fa-envelope"></i>
                    <span class="d-lg-none">Messages
              <span class="badge badge-pill badge-primary">12 New</span>
            </span>
                    <span class="indicator text-primary d-none d-lg-block">
              <i class="fa fa-fw fa-circle"></i>
            </span>
                </a>
                <div class="dropdown-menu" aria-labelledby="messagesDropdown">
                    <h6 class="dropdown-header">New Messages:</h6>
                    <div class="dropdown-divider"></div>
                    <a class="dropdown-item" href="#">
                        <strong>David Miller</strong>
                        <span class="small float-right text-muted">11:21 AM</span>
                        <div class="dropdown-message small">Hey there! This new version of SB Admin is pretty awesome! These messages clip off when they reach the end of the box so they don't overflow over to the sides!</div>
                    </a>
                    <div class="dropdown-divider"></div>
                    <a class="dropdown-item" href="#">
                        <strong>Jane Smith</strong>
                        <span class="small float-right text-muted">11:21 AM</span>
                        <div class="dropdown-message small">I was wondering if you could meet for an appointment at 3:00 instead of 4:00. Thanks!</div>
                    </a>
                    <div class="dropdown-divider"></div>
                    <a class="dropdown-item" href="#">
                        <strong>John Doe</strong>
                        <span class="small float-right text-muted">11:21 AM</span>
                        <div class="dropdown-message small">I've sent the final files over to you for review. When you're able to sign off of them let me know and we can discuss distribution.</div>
                    </a>
                    <div class="dropdown-divider"></div>
                    <a class="dropdown-item small" href="#">View all messages</a>
                </div>
            </li>
            <li class="nav-item dropdown">
                <a class="nav-link dropdown-toggle mr-lg-2" id="alertsDropdown" href="#" data-toggle="dropdown" aria-haspopup="true" aria-expanded="false">
                    <i class="fa fa-fw fa-bell"></i>
                    <span class="d-lg-none">Alerts
              <span class="badge badge-pill badge-warning">6 New</span>
            </span>
                    <span class="indicator text-warning d-none d-lg-block">
              <i class="fa fa-fw fa-circle"></i>
            </span>
                </a>
                <div class="dropdown-menu" aria-labelledby="alertsDropdown">
                    <h6 class="dropdown-header">New Alerts:</h6>
                    <div class="dropdown-divider"></div>
                    <a class="dropdown-item" href="#">
              <span class="text-success">
                <strong>
                  <i class="fa fa-long-arrow-up fa-fw"></i>Status Update</strong>
              </span>
                        <span class="small float-right text-muted">11:21 AM</span>
                        <div class="dropdown-message small">This is an automated server response message. All systems are online.</div>
                    </a>
                    <div class="dropdown-divider"></div>
                    <a class="dropdown-item" href="#">
              <span class="text-danger">
                <strong>
                  <i class="fa fa-long-arrow-down fa-fw"></i>Status Update</strong>
              </span>
                        <span class="small float-right text-muted">11:21 AM</span>
                        <div class="dropdown-message small">This is an automated server response message. All systems are online.</div>
                    </a>
                    <div class="dropdown-divider"></div>
                    <a class="dropdown-item" href="#">
              <span class="text-success">
                <strong>
                  <i class="fa fa-long-arrow-up fa-fw"></i>Status Update</strong>
              </span>
                        <span class="small float-right text-muted">11:21 AM</span>
                        <div class="dropdown-message small">This is an automated server response message. All systems are online.</div>
                    </a>
                    <div class="dropdown-divider"></div>
                    <a class="dropdown-item small" href="#">View all alerts</a>
                </div>
            </li>
            <li class="nav-item">
                <form class="form-inline my-2 my-lg-0 mr-lg-2">
                    <div class="input-group">
                        <input class="form-control" type="text" placeholder="Search for...">
                        <span class="input-group-btn">
                <button class="btn btn-primary" type="button">
                  <i class="fa fa-search"></i>
                </button>
              </span>
                    </div>
                </form>
            </li>
            <li class="nav-item">
                <a class="nav-link" href="<%=request.getContextPath()%>/logincontroller/toadminlogin">
                    <i class="fa fa-fw fa-sign-out"></i>Logout</a>
            </li>
        </ul>
    </div>
</nav>
<div class="content-wrapper">
    <div class="container-fluid">
        <!-- Breadcrumbs-->
        <ol class="breadcrumb">
            <li class="breadcrumb-item">
                <a href="#">Dashboard</a>
            </li>
            <li class="breadcrumb-item active">My Dashboard</li>
        </ol>
        <!-- Icon Cards-->
        <div class="row">
            <div class="col-xl-3 col-sm-6 mb-3">
                <div class="card text-white bg-primary o-hidden h-100">
                    <div class="card-body">
                        <div class="card-body-icon">
                            <i class="fa fa-fw fa-comments"></i>
                        </div>
                        <div class="mr-5">26 New Messages!</div>
                    </div>
                    <a class="card-footer text-white clearfix small z-1" href="#">
                        <span class="float-left">View Details</span>
                        <span class="float-right">
                <i class="fa fa-angle-right"></i>
              </span>
                    </a>
                </div>
            </div>
            <div class="col-xl-3 col-sm-6 mb-3">
                <div class="card text-white bg-warning o-hidden h-100">
                    <div class="card-body">
                        <div class="card-body-icon">
                            <i class="fa fa-fw fa-list"></i>
                        </div>
                        <div class="mr-5">11 New Tasks!</div>
                    </div>
                    <a class="card-footer text-white clearfix small z-1" href="#">
                        <span class="float-left">View Details</span>
                        <span class="float-right">
                <i class="fa fa-angle-right"></i>
              </span>
                    </a>
                </div>
            </div>
            <div class="col-xl-3 col-sm-6 mb-3">
                <div class="card text-white bg-success o-hidden h-100">
                    <div class="card-body">
                        <div class="card-body-icon">
                            <i class="fa fa-fw fa-shopping-cart"></i>
                        </div>
                        <div class="mr-5">123 New Orders!</div>
                    </div>
                    <a class="card-footer text-white clearfix small z-1" href="#">
                        <span class="float-left">View Details</span>
                        <span class="float-right">
                <i class="fa fa-angle-right"></i>
              </span>
                    </a>
                </div>
            </div>
            <div class="col-xl-3 col-sm-6 mb-3">
                <div class="card text-white bg-danger o-hidden h-100">
                    <div class="card-body">
                        <div class="card-body-icon">
                            <i class="fa fa-fw fa-support"></i>
                        </div>
                        <div class="mr-5">13 New Tickets!</div>
                    </div>
                    <a class="card-footer text-white clearfix small z-1" href="#">
                        <span class="float-left">View Details</span>
                        <span class="float-right">
                <i class="fa fa-angle-right"></i>
              </span>
                    </a>
                </div>
            </div>
        </div>
        <!-- 身体框架 -->
        <div class="card mb-3">

            <div class="delbody">

                <form action="#" method="get">
                    <table class="table table-hover">
                        <thead class="bg-light">
                        <tr>
                            <th scope="col" class="border-0">课程编号</th>
                            <th scope="col" class="border-0">课程名称</th>
                            <th scope="col" class="border-0">课程时间</th>
                            <th scope="col" class="border-0">课程时长</th>
                            <th scope="col" class="border-0">教练</th>
                            <th scope="col" class="border-0">操作</th>

                        </tr>
                        </thead>
                        </tbody>
                        <c:forEach items="${classlist}" var="classtable">

                            <tr>
                                <td>${classtable.classid}</td>
                                <td>${classtable.classname}</td>
                                <td>${classtable.classbegin}</td>
                                <td>${classtable.classtime}</td>
                                <td>${classtable.teacher}</td>
                                <td> <a href="<%=request.getContextPath()%>/classtable/findmemberorder?coid=${classtable.classid}" class="btn btn-group">查询报名情况</a> </td>

                            </tr>

                        </c:forEach>
                        </tbody>
                    </table>

                </form>


            </div>











        </div>
        <!-- Bootstrap core JavaScript-->
        <script src="<%=request.getContextPath()%>/vendor/jquery/jquery.min.js"></script>
        <script src="<%=request.getContextPath()%>/vendor/bootstrap/js/bootstrap.bundle.min.js"></script>
        <!-- Core plugin JavaScript-->
        <script src="<%=request.getContextPath()%>/vendor/jquery-easing/jquery.easing.min.js"></script>
        <!-- Page level plugin JavaScript-->
        <script src="<%=request.getContextPath()%>/vendor/chart.js/Chart.min.js"></script>
        <script src="<%=request.getContextPath()%>/vendor/datatables/jquery.dataTables.js"></script>
        <script src="<%=request.getContextPath()%>/vendor/datatables/dataTables.bootstrap4.js"></script>
        <!-- Custom scripts for all pages-->
        <script src="<%=request.getContextPath()%>/js/sb-admin.min.js"></script>
        <!-- Custom scripts for this page-->
        <script src="<%=request.getContextPath()%>/js/sb-admin-datatables.min.js"></script>
        <script src="<%=request.getContextPath()%>/js/sb-admin-charts.min.js"></script>
    </div>
</body>

</html>
