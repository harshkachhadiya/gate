<%@ Page Title="" Language="C#" MasterPageFile="~/User/user.master" AutoEventWireup="true" CodeFile="view_cart.aspx.cs" Inherits="User_view_cart" %>
<asp:Content ID="Content1" ContentPlaceHolderID="c1" Runat="Server">
 
             <div>

                 <asp:DataList ID="d1" runat="server">
                     <HeaderTemplate>
                         <table border="1">
                             <tr style="background-color:silver; color:white; font-weight:bold">
                                 <td> PRODUCT NAME</td>
                                  <td> PRODUCT NAME</td>
                                  <td> PRODUCT DESCRIPTION</td>
                                  <td> PRODUCT PRICE</td>
                                  <td> PRODUCT QUANTITY</td>
                                  <td> DELETE</td>

                                 </tr>
                             </HeaderTemplate>

                     <ItemTemplate>
                         <tr>
                             <td> <img src="../<%#Eval("product_images") %>" height="100" width="100" /> </td>
                             <td> <%#Eval("product_name") %></td>
                             <td> <%#Eval("product_desc") %></td>
                             <td> <%#Eval("product_price") %></td>
                             <td> <%#Eval("product_qty") %></td>
                             <td>  <a href="delete_cart.aspx?id=<%#Eval("id") %>">delete </a></td>
                            </tr>
                         </ItemTemplate>
                     <FooterTemplate>
                         </table>
                         </FooterTemplate>
                     </asp:DataList>
                  <br />

                 <p align="center">

                       <asp:Label ID="l1" runat="server"> </asp:Label> <br />
                     <asp:Button  ID="b1" runat="server" Text="checkout" OnClick="b1_Click" />
                     </p>
    
                 </div>
             </asp:Content>
    