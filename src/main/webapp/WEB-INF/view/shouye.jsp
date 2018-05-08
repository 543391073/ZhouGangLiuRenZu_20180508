﻿<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<meta http-equiv="X-UA-Compatible" content="IE=edge">
  <title>宿舍管理 | dormitory</title>
  <meta content="width=device-width, initial-scale=1, maximum-scale=1, user-scalable=no" name="viewport">
  <link rel="stylesheet" href="/ZhouGangLiuRenZu_20180411/static/css/bootstrap.min.css"/>
  <link rel="stylesheet" href="/ZhouGangLiuRenZu_20180411/static/css/font-awesome.min.css"/>
  <link rel="stylesheet" href="/ZhouGangLiuRenZu_20180411/static/css/ionicons.min.css"/>
  <link rel="stylesheet" href="/ZhouGangLiuRenZu_20180411/static/css/AdminLTE.min.css"/>
  <link rel="stylesheet" href="/ZhouGangLiuRenZu_20180411/static/css/skin-black-light.min.css"/>

</head>

<body class="hold-transition skin-black-light sidebar-mini">
<div class="wrapper">

  <!-- 头部 -->
  <header class="main-header">

    <!-- logo -->
    <a href="shouye.jsp" class="logo">
      <!-- 侧边栏迷你50x50像素 -->
      <span class="logo-mini"><b></b>管理</span>
      <!-- 常规状态和移动设备的标识 -->
      <span class="logo-lg"><b>学生信息管理系统</b></span>
    </a>

    <!-- 头部导航栏 -->
    <nav class="navbar navbar-static-top" role="navigation">
      <!-- 侧边栏切换按钮-->
      <a href="#" class="sidebar-toggle" data-toggle="push-menu" role="button">
        <span class="sr-only">切换导航</span>

      </a>
      <!-- 导航右侧视图 -->
      <div class="navbar-custom-menu">
        <ul class="nav navbar-nav">
          <!-- 消息：样式可以在下拉中找到。-->
          <li class="dropdown messages-menu">
            <!-- 菜单切换按钮 -->
            <a href="#" class="dropdown-toggle" data-toggle="dropdown">
              <i class="fa fa-envelope-o"></i>
              <span class="label label-success">4</span>            </a>
            <ul class="dropdown-menu">
              <li class="header">您有4条信息</li>
              <li>
                <!-- inner menu: contains the messages -->
                <ul class="menu">
                  <li><!-- start message -->
                    <a href="#">
                      <div class="pull-left">
                        <!-- User Image -->
                        <img src="/20180409XiangMuYiZuStudentManage/static/img/user2-160x160.jpg" class="img-circle" alt="User Image"/>
                      
                      </div>
                      <!-- Message title and timestamp -->
                      <h4>
                        Support Team
                        <small><i class="fa fa-clock-o"></i> 5 mins</small>
                      </h4>
                      <!-- The message -->
                      <p>Why not buy a new awesome theme?</p>
                    </a>
                  </li>
                  <!-- end message -->
                </ul>
                <!-- /.menu -->
              </li>
              <li class="footer"><a href="#">See All Messages</a></li>
            </ul>
          </li>
          <!-- /.消息视图 -->

          <!-- 公告视图 -->
          <li class="dropdown notifications-menu">
            <!-- 菜单 切换按钮 -->
            <a href="#" class="dropdown-toggle" data-toggle="dropdown">
              <i class="fa fa-bell-o"></i>
              <span class="label label-warning">10</span>            </a>
            <ul class="dropdown-menu">
              <li class="header">您有10个通知</li>
              <li>
                <!-- Inner Menu: contains the notifications -->
                <ul class="menu">
                  <li><!-- start notification -->
                    <a href="#">
                      <i class="fa fa-users text-aqua"></i> 5 new members joined today
                    </a>
                  </li>
                  <!-- end notification -->
                </ul>
              </li>
              <li class="footer"><a href="#">View all</a></li>
            </ul>
          </li>

          <!-- 任务菜单 -->
          <li class="dropdown tasks-menu">
            <!-- 菜单切换按钮 -->
            <a href="#" class="dropdown-toggle" data-toggle="dropdown">
              <i class="fa fa-flag-o"></i>
              <span class="label label-danger">1</span>            </a>
            <ul class="dropdown-menu">
              <li class="header">您有1个任务</li>
              <li>
                <!-- Inner menu: contains the tasks -->
                <ul class="menu">
                  <li><!-- Task item -->
                    <a href="#">
                      <!-- Task title and progress text -->
                      <h3>
                        Design some buttons
                        <small class="pull-right">20%</small>
                      </h3>
                      <!-- The progress bar -->
                      <div class="progress xs">
                        <!-- Change the css width attribute to simulate progress -->
                        <div class="progress-bar progress-bar-aqua" style="width: 20%" role="progressbar"
                             aria-valuenow="20" aria-valuemin="0" aria-valuemax="100">
                          <span class="sr-only">20% Complete</span>
                        </div>
                      </div>
                    </a>
                  </li>
                  <!-- end task item -->
                </ul>
              </li>
              <li class="footer">
                <a href="#">View all tasks</a>
              </li>
            </ul>
          </li>

          <!-- 用户账户菜单 -->
          <li class="dropdown user user-menu">
            <!-- 菜单切换按钮 -->
            <a href="#" class="dropdown-toggle" data-toggle="dropdown">
              <!-- 导航栏中的用户图像-->
              <img src="/20180409XiangMuYiZuStudentManage/static/img/user2-160x160.jpg" class="user-image" alt="User Image"/>
              <!-- 隐藏在小设备上的用户名，因此只有图像出现. -->
              <span class="hidden-xs">管理员</span>
            </a>
            <ul class="dropdown-menu">
              <!-- 菜单中的用户图像 -->
              <li class="user-header">
                <img src="/20180409XiangMuYiZuStudentManage/static/img/user2-160x160.jpg" class="img-circle" alt="User Image"/>

                <p>
                  Alexander Pierce - Web Developer
                  <small>Member since Nov. 2012</small>
                </p>
              </li>

              <!-- Menu Body -->
              <li class="user-body">
                <div class="row">
                  <div class="col-xs-4 text-center">
                    <a href="#">Followers</a>
                  </div>
                  <div class="col-xs-4 text-center">
                    <a href="#">Sales</a>
                  </div>
                  <div class="col-xs-4 text-center">
                    <a href="#">Friends</a>
                  </div>
                </div>
                <!-- /.row -->
              </li>

              <!-- Menu Footer-->
              <li class="user-footer">
                <div class="pull-left">
                  <a href="#" class="btn btn-default btn-flat">Profile</a>
                </div>
                <div class="pull-right">
                  <a href="#" class="btn btn-default btn-flat">Sign out</a>
                </div>
              </li>
            </ul>
          </li>
          
          <!-- 控制栏切换按钮 -->
          <li>
            <a href="#" data-toggle="control-sidebar"><i class="fa fa-gears"></i></a>
          </li>
        </ul>
      </div>
    </nav>
  </header>

  <!-- 左侧边栏信息和logo -->
  <aside class="main-sidebar">

    <!-- 侧边栏：样式可以在侧边栏找到。 -->
    <section class="sidebar">

      <!-- 侧边栏用户面板(可选) -->
      <div class="user-panel">
        <div class="pull-left image">
          <img src="/20180409XiangMuYiZuStudentManage/static/img/user2-160x160.jpg" class="img-circle" alt="User Image"/>
        </div>
        <div class="pull-left info">
          <p>管理员</p>
          <!-- Status -->
          <a href="#"><i class="fa fa-circle text-success"></i> 在线</a>
        </div>
      </div>

      <!-- 搜索表单(可选) -->
      <form action="#" method="get" class="sidebar-form">
        <div class="input-group">
          <input type="text" name="q" class="form-control" placeholder="搜索...">
          <span class="input-group-btn">
              <button type="submit" name="search" id="search-btn" class="btn btn-flat"><i class="fa fa-search"></i>
              </button>
            </span>
        </div>
      </form>
      <!-- /.搜索表单 -->

      <!-- 侧边栏菜单 -->
      <ul class="sidebar-menu" data-widget="tree">

        <li class="header">选项</li>
        <li class="treeview">
          <a href="#"><i class="fa fa-book"> </i> <span>教学管理</span>
            <span class="pull-right-container">
              <i class="fa fa-angle-left pull-right"></i>
            </span>
          </a>
          <ul class="treeview-menu" style="display: none;">
            <li class="treeview">
              <a href="20180409XiangMuYiZuStudentManage/showAction/mavpage1.action" target="menuFrame"><span>作业管理</span>
                <span class="pull-right-container">
                  <i class="fa fa-angle-left pull-right"></i>
                </span>
              </a>
              <ul class="treeview-menu" style="display: none;">
                <li><a href="page/teaching_management/cl/index.jsp" target="menuFrame">我的作业</a></li>
                <li><a href="page/teaching_management/cl/releasetask.jsp" target="menuFrame">作业安排</a></li>
                <li><a href="page/teaching_management/cl/query.jsp" target="menuFrame">我的模板</a></li>
                <li><a href="page/teaching_management/cl/add.jsp" target="menuFrame">创建模板</a></li>
                <li><a href="#">作业报表</a></li>
              </ul>
            </li>
            <li class="treeview">
              <a href="#"><span>考试管理</span>
                <span class="pull-right-container">
                  <i class="fa fa-angle-left pull-right"></i>
                </span>
              </a>
              <ul class="treeview-menu" style="display: none;">
                <li><a href="page/teaching_management/kaoshi/kaoshiguanli.jsp" target="menuFrame">我的考试</a></li>
                <li><a href="page/teaching_management/kaoshi/fabukaoshi.jsp" target="menuFrame">考试安排</a></li>
                <li><a href="#">考试报表</a></li>
              </ul>
            </li>
            <li class="treeview">
              <a href="#"><span>课表管理</span>
                <span class="pull-right-container">
                  <i class="fa fa-angle-left pull-right"></i>
                </span>
              </a>
              <ul class="treeview-menu" style="display: none;">
                <li><a href="page/teaching_management/kebiao/Exceldaorukechengbiao.jsp" target="menuFrame">课表发布</a></li>
                <li><a href="#">课表变更</a></li>
                <li><a href="page/teaching_management/kebiao/xueyuanshijiao.jsp" target="menuFrame">课表查看</a></li>
                <li><a href="#">调课申请、核审</a></li>
              </ul>
            </li>
            <li class="treeview">
              <a href="#"><span>课程管理</span>
                <span class="pull-right-container">
                  <i class="fa fa-angle-left pull-right"></i>
                </span>
              </a>
              <ul class="treeview-menu">
                <li><a href="#">查看学生反馈</a></li>
                <li><a href="#">课程查看</a></li>
                <li><a href="#">课程发布</a></li>
                <li><a href="#">课程调整</a></li>
                <li><a href="#">课程汇总</a></li>
              </ul>
            </li>
          </ul>
        </li>
        
        <li class="treeview">
          <a href="#"><i class="fa fa-graduation-cap"></i> <span>班级管理</span>
            <span class="pull-right-container">
              <i class="fa fa-angle-left pull-right"></i>
            </span>
          </a>
          <ul class="treeview-menu">
            <li><a href="/ZhouGangLiuRenZu_20180411/toGradeWorkbench.action" target="menuFrame">班级管理平台</a></li>
            <li><a href="#">创建班级</a></li>
            <li><a href="#">编辑班级</a></li>
            <li><a href="#">班级考勤</a></li>
            <li><a href="#">班委任免</a></li>
            <li><a href="#">班级权限设置移交、共享</a></li>
          </ul>
        </li>

        <li class="treeview">
          <a href="#"><i class="fa fa-venus-mars"></i> <span>学员管理</span>
            <span class="pull-right-container">
              <i class="fa fa-angle-left pull-right"></i>
            </span>
          </a>
          <ul class="treeview-menu">
            <li><a href="#">学员考勤</a></li>
            <li><a href="#">学员访谈</a></li>
            <li><a href="#">学员信息</a></li>
            <li><a href="#">性格分析</a></li>
            <li><a href="#">考勤审批</a></li>
            <li><a href="#">升学鉴定</a></li>
          </ul>
        </li>

        <li class="treeview">
          <a href="#"><i class="fa fa-users"></i> <span>宿舍管理</span>
            <span class="pull-right-container">
              <i class="fa fa-angle-left pull-right"></i>
            </span>
          </a>
          <ul class="treeview-menu">
            <li class="treeview">
              <a href="javascript:;">考勤管理
                <span class="pull-right-container">
                  <i class="fa fa-angle-left pull-right"></i>
                </span>
              </a>
              <ul class="treeview-menu">
                <li><a href="page/dormitory_management/考勤管理/考勤管理.jsp" target="menuFrame">考勤管理</a></li>
                <li><a href="page/dormitory_management/考勤管理/考勤登记.jsp" target="menuFrame">考勤登记</a></li>
                <li><a href="page/dormitory_management/考勤管理/考勤记录.jsp" target="menuFrame">考勤记录</a></li>
              </ul>
            </li>
            <li class="treeview">
              <a href="#">住宿管理
                <span class="pull-right-container">
                  <i class="fa fa-angle-left pull-right"></i>
                </span>
              </a>
              <ul class="treeview-menu">
                <li><a href="page/dormitory_management/宿舍调整/住宿管理.jsp" target="menuFrame">住宿管理</a></li>
                <li><a href="#">宿舍调整</a></li>
                <li><a href="#">学生入住</a></li>
                <li><a href="#">学生退宿</a></li>
                <li><a href="#">迁出管理</a></li>
              </ul>
            </li>
            <li class="treeview">
              <a href="#">卫生管理
                <span class="pull-right-container">
                  <i class="fa fa-angle-left pull-right"></i>
                </span>
              </a>
              <ul class="treeview-menu">
                
              </ul>
            </li>

            <li class="treeview">
              <a href="#">违纪管理
                <span class="pull-right-container">
                  <i class="fa fa-angle-left pull-right"></i>
                </span>
              </a>
              <ul class="treeview-menu">
                <li><a href="dormitory/违纪管理/违纪登记.jsp" target="menuFrame">违纪登记</a></li>
                <li><a href="dormitory/违纪管理/违纪查询.jsp" target="menuFrame">违纪查询</a></li>
                <li><a href="dormitory/违纪管理/违纪报表.jsp" target="menuFrame">违纪报表</a></li>
              </ul>
            </li>
            <li><a href="#">统计报表</a></li>
            <li><a href="#">系统管理</a></li>
            <li><a href="#">帮助</a></li>
          </ul>
        </li>
        
        <li class="treeview">
          <a href="#"><i class="fa fa-calendar-check-o"></i> <span>日常管理</span>
            <span class="pull-right-container">
              <i class="fa fa-angle-left pull-right"></i>
            </span>
          </a>
          <ul class="treeview-menu">
            <li class="treeview">
              <a href="#"><span>日志管理</span>
                <span class="pull-right-container">
                  <i class="fa fa-angle-left pull-right"></i>
                </span>
              </a>
              <ul class="treeview-menu">
                <li><a href="/ZhouGangLiuRenZu_20180411/toDeliverlogIndex.action" target="menuFrame">日志主页</a></li>
                <li><a href="/ZhouGangLiuRenZu_20180411/toDeliverlogXieRiZhi.action" target="menuFrame">写日志</a></li>
              </ul>
            </li>
            <li class="treeview">
              <a href="#"><span>考勤管理</span>
                <span class="pull-right-container">
                  <i class="fa fa-angle-left pull-right"></i>
                </span>
              </a>
              <ul class="treeview-menu">
                <li><a href="#">日常考勤</a></li>
                <li><a href="#">考勤异常申请、审核</a></li>
                <li><a href="#">请假单申请、审核</a></li>
              </ul>
            </li>
            <li><a href="#">访谈</a></li>
          </ul>
        </li>

        <li class="treeview">
          <a href="#">
            <i class="fa fa-tasks"></i> <span>任务管理</span>
            <span class="pull-right-container">
                  <i class="fa fa-angle-left pull-right"></i>
                </span>
          </a>
          <ul class="treeview-menu">
            <li><a href="page/task_management/任务管理.jsp" target="menuFrame">任务管理</a></li>
            <li><a href="page/task_management/index.jsp" target="menuFrame">发布任务</a></li>
            <li><a href="page/task_management/项目任务发布.jsp" target="menuFrame">发布项目任务</a></li>
            <!-- <li><a href="page/task_management/任务详情.jsp" target="menuFrame">查看任务</a></li> -->
            <li><a href="page/task_management/任务提醒.jsp" target="menuFrame">任务提醒</a></li>
            <li><a href="page/task_management/任务跟踪.jsp" target="menuFrame">任务跟踪</a></li>
            <li><a href="page/task_management/发布者任务反馈.jsp" target="menuFrame">任务反馈</a></li>
          </ul>
        </li>

        <li class="treeview">
          <a href="#">
            <i class="fa fa-credit-card"></i> <span>公告管理</span>
            <span class="pull-right-container">
                  <i class="fa fa-angle-left pull-right"></i>
                </span>
          </a>
          <ul class="treeview-menu">
            <li><a href="page/notice_management/新建公告.jsp" target="menuFrame">发布公告</a></li>
            <li><a href="page/notice_management/查看公告.jsp" target="menuFrame">查看公告</a></li>
            <li><a href="page/notice_management/公告审核.jsp" target="menuFrame">审核公告</a></li>
          </ul>
        </li>

        <li class="treeview">
          <a href="#">
            <i class="fa fa-commenting"></i> <span>消息通知</span>
            <span class="pull-right-container">
              <i class="fa fa-angle-left pull-right"></i>
            </span>
          </a>
          <ul class="treeview-menu">
            <li><a href="page/message_notification/news_look.jsp" target="menuFrame">消息通知</a></li>
            <li><a href="page/message_notification/news_detail.jsp" target="menuFrame">查看消息</a></li>
          </ul>
        </li>
        
        <li class="treeview">
          <a href="#"><i class="fa fa-bar-chart"></i> <span>数据汇总</span>
            <span class="pull-right-container">
              <i class="fa fa-angle-left pull-right"></i>
            </span>
          </a>
          <ul class="treeview-menu">
            <li><a href="page/data_summarize/数据统计.jsp" target="menuFrame">数据统计</a></li>
            <li><a href="page/data_summarize/数据分析.jsp" target="menuFrame">数据分析</a></li>
            <li><a href="page/data_summarize/学生个人详细数据统计.jsp" target="menuFrame">学生数据统计</a></li>
            <li class="treeview">
              <a href="#"><span>班级数据统计</span>
                <span class="pull-right-container">
                  <i class="fa fa-angle-left pull-right"></i>
                </span>
              </a>
              <ul class="treeview-menu">
                <li><a href="#">班级数据统计</a></li>
                <li><a href="#">学员数据统计</a></li>
                <li><a href="#">学习数据统计</a></li>
                <li><a href="#">提报周报月报数据统计</a></li>
              </ul>
            </li>
            <li class="treeview">
              <a href="#"><span>分析管理</span>
                <span class="pull-right-container">
                  <i class="fa fa-angle-left pull-right"></i>
                </span>
              </a>
              <ul class="treeview-menu">
                <li><a href="#">学员数据分析</a></li>
                <li><a href="#">班级数据分析</a></li>
                <li><a href="#">课程数据分析</a></li>
              </ul>
            </li>
          </ul>
        </li>

        <li class="treeview">
          <a href="#">
            <i class="fa fa-cog"></i> <span>设置</span>
            <span class="pull-right-container">
              <i class="fa fa-angle-left pull-right"></i>
            </span>
          </a>
          <ul class="treeview-menu">
              <li><a href="page/setting/设置.jsp" target="menuFrame">个人设置</a></li>
              <li><a href="#">系统设置</a></li>
              <li><a href="#">退出登陆</a></li>
          </ul>
        </li>      
  
      </ul>
      <!-- /.侧边栏菜单 -->
    </section>
    <!-- /.侧边栏 -->
  </aside>

  <!-- 内容包装器。包含页面内容 -->
  <div class="content-wrapper">
    <iframe id="menuFrame" name="menuFrame" src="/ZhouGangLiuRenZu_20180411/toGradeWorkbench.action" style="overflow:visible;" scrolling="yes" frameborder="no"  width="100%" height="1000px">
    </iframe> 
  </div>
  <!-- /.内容包装器 -->

  <!-- 脚部信息 -->
  <footer class="main-footer">
    <!-- To the right -->
    <div class="pull-right hidden-xs">
      适用于大部分高校的学生信息管理系统
    </div>
    <!-- Default to the left -->
    <strong>2016-2018年版权归<a href="#">北大青鸟</a>.</strong>版权所有。保留所有权利。 
  </footer>

  <!-- 控制器 侧边栏 -->
  <aside class="control-sidebar control-sidebar-dark">
    <!-- Create the tabs -->
    <ul class="nav nav-tabs nav-justified control-sidebar-tabs">
      <li class="active"><a href="#control-sidebar-home-tab" data-toggle="tab"><i class="fa fa-home"></i></a></li>
      <li><a href="#control-sidebar-settings-tab" data-toggle="tab"><i class="fa fa-gears"></i></a></li>
    </ul>
    <!-- Tab panes -->
    <div class="tab-content">
      <!-- Home tab content -->
      <div class="tab-pane active" id="control-sidebar-home-tab">
        <h3 class="control-sidebar-heading">最近的活动</h3>
        <ul class="control-sidebar-menu">
          <li>
            <a href="javascript:;">
              <i class="menu-icon fa fa-birthday-cake bg-red"></i>

              <div class="menu-info">
                <h4 class="control-sidebar-subheading">Langdon's Birthday</h4>

                <p>Will be 23 on April 24th</p>
              </div>
            </a>
          </li>
        </ul>
        <!-- /.control-sidebar-menu -->

        <h3 class="control-sidebar-heading">任务进度</h3>
        <ul class="control-sidebar-menu">
          <li>
            <a href="javascript:;">
              <h4 class="control-sidebar-subheading">
                Custom Template Design
                <span class="pull-right-container">
                    <span class="label label-danger pull-right">70%</span>
                  </span>
              </h4>

              <div class="progress progress-xxs">
                <div class="progress-bar progress-bar-danger" style="width: 70%"></div>
              </div>
            </a>
          </li>
        </ul>
        <!-- /.control-sidebar-menu -->

      </div>
      <!-- /.tab-pane -->
      <!-- Stats tab content -->
      <div class="tab-pane" id="control-sidebar-stats-tab">Stats Tab Content</div>
      <!-- /.tab-pane -->
      <!-- Settings tab content -->
      <div class="tab-pane active" id="control-sidebar-settings-tab">
        <form method="post">
          <h3 class="control-sidebar-heading">个人设置</h3>

          <div class="form-group">
            <label class="control-sidebar-subheading">
              作业消息推送
              <input type="checkbox" class="pull-right" checked="">
            </label>
            <p>
              班主任是否收到作业消息通知?
            </p>
          </div>
          <!-- /.form-group -->

          <div class="form-group">
            <label class="control-sidebar-subheading">
              Allow mail redirect
              <input type="checkbox" class="pull-right" checked="">
            </label>

            <p>
              Other sets of options are available
            </p>
          </div>
          <!-- /.form-group -->

          <div class="form-group">
            <label class="control-sidebar-subheading">
              Expose author name in posts
              <input type="checkbox" class="pull-right" checked="">
            </label>

            <p>
              Allow the user to show his name in blog posts
            </p>
          </div>
          <!-- /.form-group -->

          <h3 class="control-sidebar-heading">Chat Settings</h3>

          <div class="form-group">
            <label class="control-sidebar-subheading">
              Show me as online
              <input type="checkbox" class="pull-right" checked="">
            </label>
          </div>
          <!-- /.form-group -->

          <div class="form-group">
            <label class="control-sidebar-subheading">
              Turn off notifications
              <input type="checkbox" class="pull-right">
            </label>
          </div>
          <!-- /.form-group -->

          <div class="form-group">
            <label class="control-sidebar-subheading">
              Delete chat history
              <a href="javascript:void(0)" class="text-red pull-right"><i class="fa fa-trash-o"></i></a>
            </label>
          </div>
          <!-- /.form-group -->
        </form>
      </div>
      <!-- /.tab-pane -->
    </div>
  </aside>
  <!-- /.control-sidebar -->
  <div class="control-sidebar-bg"></div>
</div>
<!-- ./wrapper -->

<script src="/ZhouGangLiuRenZu_20180411/static/js/jquery.min.js"></script>
<script src="/ZhouGangLiuRenZu_20180411/static/js/bootstrap.min.js"></script>
<script src="/ZhouGangLiuRenZu_20180411/static/js/adminlte.min.js"></script>

</body>
</html>