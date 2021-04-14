<%@ Page Language="C#" AutoEventWireup="true" CodeFile="Login.aspx.cs" Inherits="Forms_Login" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title>Login</title>
    <link rel="stylesheet" href="../AppFiles/css/Custom.css" />
</head>
<body>
    <form id="form1" runat="server">
        <div>
            
             <div class="login">
              <h1>Login to Web App</h1>
              <form method="post" action="">
                <p><input type="text" name="login" value="" placeholder="Username or Email"></p>
                <p><input type="password" name="password" value="" placeholder="Password"></p>
                <p class="remember_me">
                  <label>
                    <input type="checkbox" name="remember_me" id="remember_me">
                    Remember me on this computer
                  </label>
                </p>
                <p class="submit"><asp:Button ID="btnSubmit" Text="Sign In"  runat="server" OnClick="btnSubmit_Click" /></p>
              </form>
            </div>

            <div class="login-help">
              <p>Forgot your password? <a href="#">Click here to reset it</a>.</p>
            </div>


        </div>
    </form>
</body>
</html>
