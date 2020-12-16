<%@ Page Title="" Language="C#" MasterPageFile="~/User/user.master" AutoEventWireup="true" CodeFile="display_item.aspx.cs" Inherits="User_display_item" %>

<asp:Content ID="Content1" ContentPlaceHolderID="c1" Runat="Server">
    
    <asp:Repeater ID="d1" runat="server">
        
        <HeaderTemplate>
            <ul>
        </HeaderTemplate>
        <ItemTemplate>
            <li class="product"> <a href="#"><img src="css/images/big1.jpg" alt="" /></a>
                <div class="product-info">
              <h3>LOREM IPSUM</h3>
              <div class="product-desc">
                <h4>WOMEN’S</h4>
                <p>Lorem ipsum dolor sit<br />
                  amet</p>
                <strong class="price">$58.99</strong> </div>
            </div>
                </li>
        </ItemTemplate>
        <FooterTemplate>
            </ul>
        </FooterTemplate>
    </asp:Repeater>
</asp:Content>

