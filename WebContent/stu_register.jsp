<%@ page language="java" contentType="text/html; charset=utf-8"
    pageEncoding="utf-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=utf-8">
<link rel="stylesheet" type="text/css" href="login.css">

<script language="javascript">
            function check()
            {
                var tmp,str;              
                str=document.myform.password1.value;
                tmp=document.myform.password2.value;
                if(str != tmp)
                    alert("两次密码输入不一致，请重新确认密码！！！");
            }
</script>
<title>用户注册</title>
</head>
<body>
<div class="content">
     <div class="head">
            <h1>欢迎来到简单图书管理系统注册页面</h1>
        </div>

        <!--  注册面板    -->
        <div class="panel">
          <form name="myform" action="sturegister_action.jsp"  method="post">  
            
            <!--  账号和密码组    -->
            <div class="group">
                <label></label>
                <input  type="text" placeholder="请输入注册账号" name="username1">
            </div>
            <div class="group">
                <label></label>
                <input type="password" placeholder="请输入注册密码" name="password1">
            </div>
             <div class="group">
                <label></label>
                <input type="password" placeholder="请确认注册密码" name="password2">
            </div>
                                      
            <!-- 注册按钮    -->
            <div class="login">
                <button type="submit" name="register"  onclick="check()">注册</button>     
                <button type="reset" name="reset1">重置</button>   
            </div>
           </form>
           <div class="register">
           <button onclick="window.location.href='stu_login.jsp'">返回</button> 
           </div>
        </div>
      </div>
</body>
</html>