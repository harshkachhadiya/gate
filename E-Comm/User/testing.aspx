<%@ Page Title="" Language="C#" MasterPageFile="~/User/user.master" AutoEventWireup="true" CodeFile="testing.aspx.cs" Inherits="User_testing" %>

<asp:Content ID="Content1" ContentPlaceHolderID="c1" Runat="Server">
    <asp:Button ID="b1" runat="server" Text="cookies store" OnClick="b1_Click" />
     <asp:Button ID="Button1" runat="server" Text="cookies display" OnClick="b2_Click" />

     <asp:Button ID="Button2" runat="server" Text="cookies update" OnClick="b3_Click" />

     <asp:Button ID="Button3" runat="server" Text="cookies display using array" OnClick="b4_Click" />

</asp:Content>

