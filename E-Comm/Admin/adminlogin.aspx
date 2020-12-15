<%@ Page Language="C#" AutoEventWireup="true" CodeFile="adminlogin.aspx.cs" Inherits="Admin_adminlogin" %>

<!DOCTYPE html>
<html >
  <head>
    <meta charset="UTF-8">
    <title>Admin Login</title>
    
    
    
    
        <link rel="stylesheet" href="logincss/style.css">

    
    
    
    
  </head>

  <body>

    
<form id="f1" runat="server">
  <header>Login</header>
  <label>Username <span>*</span></label>
  <asp:Textbox ID="t1" runat="server"></asp:Textbox>
  <div class="help">At least 6 character</div>
  <label>Password <span>*</span></label>
  <asp:Textbox ID="t2" runat="server"></asp:Textbox>
  <br />

  <asp:Button ID="b1" runat="server" Text="Login" OnClick="b1_Click"></asp:Button>
    <br />
    <asp:Label ID="l1" runat="server" Text=""></asp:Label>
</form>
    
    
    
    
  </body>
</html>
