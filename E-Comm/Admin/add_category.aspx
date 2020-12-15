<%@ Page Title="" Language="C#" MasterPageFile="~/Admin/admin.master" AutoEventWireup="true" CodeFile="add_category.aspx.cs" Inherits="add_category" %>

<asp:Content ID="Content1" ContentPlaceHolderID="c1" Runat="Server">
    <table>
        <tr>
            <td>
                Enter Category Name
            </td>
            <td>
                <asp:TextBox ID="t1" runat="server"></asp:TextBox>
            </td>
        </tr>
        
        <tr>
            <td colspan="2" align="center">
                <br />
                <asp:Button ID="b1" runat="server" Text="Add Catogary" OnClick="b1_Click" />
            </td>
        </tr>
    </table>

    <asp:DataList ID="dd1" runat="server">
        <HeaderTemplate>
          <table>
        </HeaderTemplate>

        <ItemTemplate>
            <tr>
                <td>
                    <%#Eval("product_category") %>
                </td>
                <td>
                    <a href="delete.aspx?category=<%#Eval("product_category") %>">Delete</a>
                </td>
            </tr>
        </ItemTemplate>
    
        <FooterTemplate>
            </table>
        </FooterTemplate>
    </asp:DataList>
</asp:Content>

