﻿<%@ Page Title="" Language="C#" MasterPageFile="~/User/user.master" AutoEventWireup="true" CodeFile="login.aspx.cs" Inherits="User_login" %>

<asp:Content ID="Content1" ContentPlaceHolderID="c1" Runat="Server">
    <table>
        <tr>
             <td> Enter Email Id: </td>
            <td> <asp:TextBox ID="TextBox1" runat="server"> </asp:TextBox> </td>
            </tr>
        <tr>
             <td> Enter Password: </td>
            <td> <asp:TextBox ID="TextBox2" runat="server" TextMode="Password"></asp:TextBox> </td>
            </tr>

         <tr>
              <td colspan="2" align="center">
                  <asp:Button ID="Button1" runat="server" Text="Login" OnClick="Button1_Click" />
                  </td>
             </tr>
         <tr>
              <td colspan="2" align="center">
                  <asp:Label ID="Label1" runat="server" Text="" />
                  </td>
             </tr>

        </table>

     
</asp:Content>

