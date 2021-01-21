<%@ Page Title="" Language="C#" MasterPageFile="~/User/user.master" AutoEventWireup="true" CodeFile="update_order_details.aspx.cs" Inherits="User_update_order_details" %>

<asp:Content ID="Content1" ContentPlaceHolderID="c1" Runat="Server">
    <table>
         <tr>
            <td>
                first name
            </td>
             <td style="width: 194px">
                 <asp:TextBox ID="t1" runat="server"></asp:TextBox>
             </td>
         </tr>
        <tr>
            <td>
                last name
            </td>
             <td style="width: 194px">
                 <asp:TextBox ID="t2" runat="server"></asp:TextBox>
             </td>
         </tr>
        <tr>
            <td>
                address
            </td>
             <td style="width: 194px">
                 <asp:TextBox ID="t3" runat="server" TextMode="MultiLine"></asp:TextBox>
             </td>
         </tr>
        <tr>
            <td>
                city
            </td>
             <td style="width: 194px">
                 <asp:TextBox ID="t4" runat="server"></asp:TextBox>
             </td>
         </tr>
        <tr>
            <td>
                state
            </td>
             <td style="width: 194px">
                 <asp:TextBox ID="t5" runat="server"></asp:TextBox>
             </td>
         </tr>
        <tr>
            <td>
                mobile
            </td>
             <td style="width: 194px">
                 <asp:TextBox ID="t6" runat="server"></asp:TextBox>
             </td>
         </tr>
        <tr>
            <td colspan="2" align="center" style="height: 73px">
                <asp:Button  ID="b1" runat="server" Text="update and continue" OnClick="b1_Click" />
            </td>
        </tr>
    </table>
</asp:Content>


