<%@ page language="java" import="java.util.*" pageEncoding="UTF-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
﻿<!DOCTYPE HTML>
<html>
  
  <head>
    <script id="allmobilize" charset="utf-8" src="style/js/allmobilize.min.js"></script>
    <meta http-equiv="Cache-Control" content="no-siteapp" />
    <link rel="alternate" media="handheld" />
    <!-- end 云适配 -->
    <meta http-equiv="Content-Type" content="text/html; charset=utf-8">
    <title>找回密码-医伯乐-最专业的医药招聘平台</title>
    <meta property="qc:admins" content="23635710066417756375" />
    <meta name="baidu-site-verification" content="QIQ6KC1oZ6" />
    <!-- <div class="web_root" style="display:none">http://www.lagou.com</div> -->
    <script type="text/javascript">var ctx = "http://www.lagou.com";
      console.log(1);</script>
    <link rel="Shortcut Icon" href="http://www.lagou.com/images/favicon.ico">
    <link rel="stylesheet" type="text/css" href="style/css/style.css" />
    <script src="style/js/jquery.1.10.1.min.js" type="text/javascript"></script>
    <script type="text/javascript" src="style/js/jquery.lib.min.js"></script>
    <script type="text/javascript" src="style/js/core.min.js"></script>
    <script type="text/javascript" src="style/js/analytics.js"></script>
    <script type="text/javascript">var youdao_conv_id = 271546;</script>
    <script type="text/javascript" src="style/js/conv.js"></script>
  </head>
  
  <body id="login_bg">
    <div class="login_wrapper">
      <div class="login_header">
        <a href="index.jsp">
          <img src="style/images/logo.png" width="285" height="62" alt="招聘" /></a>
        <div id="cloud_s">
          <img src="style/images/cloud_s.png" width="81" height="52" alt="cloud" /></div>
        <div id="cloud_m">
          <img src="style/images/cloud_m.png" width="136" height="95" alt="cloud" /></div>
      </div>
      <input type="hidden" id="resubmitToken" value="" />
      <div class="find_psw">
        <img src="style/images/img/RESET2.png" width="380" height="40" alt="找回密码第二步" />
        <form id="pswForm" action="resetPassword2.action" method="post">
          <input type="text" name="code" id="email" tabindex="1" value="" placeholder="请输入验证码" />
          <input type="submit" id="submitLogin" value="找回密码" /></form>
      </div>
    </div>
    <script type="text/javascript">$(document).ready(function() {
        $('#pswForm input[type="text"]').focus(function() {
          $(this).siblings('.error').hide();
        });
        //验证表单
        $("#pswForm").validate({
          rules: {
            code: {
              required: true,
              rangelength: [6, 6]
            }
          },
          messages: {
            code: {
              required: "请输入验证码",
              email:  "验证码为六位"
            }
          },
          submitHandler: function(form) {
            $(form).find(":submit").attr("disabled", true);
            form.submit();
          }
        });
      });</script>
  </body>

</html>
