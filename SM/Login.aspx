<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Login.aspx.cs" Inherits="SM.Login" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
        <div>
            <table>
                <tr>
                    <td>User Name</td>
                    <td>
                        <asp:TextBox ID="txtUserName" runat="server" /></td>
                </tr>
                <tr>
                    <td>User Password</td>
                    <td>
                        <asp:TextBox ID="txtPassword" runat="server" /></td>
                </tr>
               
            </table>
             <asp:Button ID="btnLogin" Text="Login" runat="server" OnClick="btnLogin_Click" />
            <asp:Button ID="btnSingUp" runat="server" Text="SignUP" OnClick="btnSignUp_Click" />
        </div>
        <asp:Label ID="lblError" runat="server" BackColor="Red" Text=""></asp:Label>
    </form>
</body>
</html>
