<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="SignUp.aspx.cs" Inherits="SM.SignUp" %>

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

                    <td>
                        <asp:Label ID="lblUserName" runat="server" Text="UserName"></asp:Label>
                    </td>
                    <td>
                        <asp:TextBox ID="txtUserName" runat="server"></asp:TextBox>
                         <asp:RequiredFieldValidator ControlToValidate="txtPassword" ID="rfvPassowrd" runat="server" ErrorMessage="Password is required"></asp:RequiredFieldValidator>
                    </td>


                </tr>

                <tr>

                    <td>
                        <asp:Label ID="lblPassword" runat="server" Text="Password"></asp:Label>
                    </td>
                    <td>
                        <asp:TextBox ID="txtPassword" runat="server"></asp:TextBox>
                    </td>


                </tr>

                <tr>

                    <td>
                        <asp:Label ID="lblFirstName" runat="server" Text="FirstName"></asp:Label>
                    </td>
                    <td>
                        <asp:TextBox ID="txtFirstName" runat="server"></asp:TextBox>
                    </td>


                </tr>
                <tr>

                    <td>
                        <asp:Label ID="lblLastName" runat="server" Text="LastName"></asp:Label>
                    </td>
                    <td>
                        <asp:TextBox ID="txtLastName" runat="server"></asp:TextBox>
                    </td>


                </tr>
                <tr>

                    <td>
                        <asp:Label ID="lblUserType" runat="server" Text="userType"></asp:Label>
                    </td>
                    <td>
                        <asp:TextBox ID="txtUserType" runat="server"></asp:TextBox>
                    </td>


                </tr>


            </table>

            <asp:button runat="server" text="Create" OnClick="OnCreate_Click" />
        </div>
    </form>
</body>

</html>
