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
                        <asp:TextBox ID="txtUserName" runat="server" />
                        <asp:RequiredFieldValidator ControlToValidate="txtUserName" ID="rdvUsername" runat="server" ErrorMessage="User Name is required"></asp:RequiredFieldValidator>

                    </td>
                </tr>
                <tr>
                    <td>User Password</td>
                    <td>
                        <asp:TextBox ID="txtPassword" runat="server" />
                         <asp:RequiredFieldValidator ControlToValidate="txtPassword" ID="rfvPassowrd" runat="server" ErrorMessage="Password is required"></asp:RequiredFieldValidator>

                    </td>
                </tr>
               
            </table>
             <asp:Button ID="btnLogin" Text="Login" runat="server" OnClick="btnLogin_Click" />
            <asp:Button ID="btnSingUp" CausesValidation="false" runat="server" Text="SignUP" OnClick="btnSignUp_Click" />
        </div>
        <asp:Label ID="lblError" runat="server" BackColor="Red" Text=""></asp:Label>

    </form>
</body>
</html>
