﻿<%@ Page Language="vb" AutoEventWireup="false" CodeBehind="WebForm1.aspx.vb" Inherits="WebApplication2.WebForm1" %>

<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    <link href="css/bootstrap.css" rel="stylesheet" type="text/css" />
</head>
<body>
    <form id="form1" runat="server">
    <div>
    <table width="250%"><tr bgcolor="#3b5998"><td class="container"><img src="imgs/facebooklogo.png" width="20%" />
    <input type="submit" class="btn-success" value="Sign Up" /> 
    </td></tr></table>
   <pre style="width:350px; height:300px; margin-left:350px; margin-top:50px;">
    <table align="center"  cellpadding="10" cellspacing="10"><tr><td><b>Log in to Facebook</b></td></tr>
   <tr align="center"><td><input type="text" placeholder="Email address or phone number" /></td></tr>
    <tr align="center"><td><input type="text" placeholder="Password" /></td></tr>
    <tr align="center"><td><input type="submit" class="btn-primary" value="Log in" /></td></tr>
    <tr align="center" class="btn-link"><td>Forgetten password? sign up for facebook</td></tr> 
    </table></pre>
    </div>
    </form>
</body>
</html>
