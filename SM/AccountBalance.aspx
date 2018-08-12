<%@ Page Title="" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="AccountBalance.aspx.cs" Inherits="SM.AccountBalance" %>
<asp:Content ID="Content1" ContentPlaceHolderID="MainContent" runat="server">
    <table>
                <tr>
                    <td>First Name</td>
                    <td>
                        <asp:TextBox ID="txtFirstName" runat="server" /></td>
                </tr>
                <tr>
                    <td>Last Name</td>
                    <td>
                        <asp:TextBox ID="txtLastName" runat="server" /></td>
                </tr>

                <tr>
                    <td>Account Balance</td>
                    <td>
                        <asp:TextBox ID="txtBalance" runat="server" /></td>
                </tr>
               
            </table>
</asp:Content>
