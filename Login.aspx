<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Login.aspx.cs" Inherits="App1.Login" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    <style type="text/css">
        .auto-style1 {
            width: 59%;
        }
        .auto-style2 {
            height: 47px;
        }
        .auto-style3 {
            height: 44px;
        }
        .auto-style4 {
            height: 39px;
        }
        .auto-style5 {
            height: 47px;
            width: 164px;
        }
        .auto-style6 {
            height: 44px;
            width: 164px;
        }
        .auto-style7 {
            height: 39px;
            width: 164px;
        }
        .auto-style8 {
            height: 47px;
            width: 262px;
        }
        .auto-style9 {
            height: 44px;
            width: 262px;
        }
        .auto-style10 {
            height: 39px;
            width: 262px;
        }
        .auto-style11 {
            margin-left: 0px;
        }
    </style>
</head>
<body>
    <form id="form1" runat="server" style="background-color: #FFFFFF">
        <div>
            <br />
            <table class="auto-style1">
                <tr>
                    <td class="auto-style5">
                        <asp:Label ID="Label1" runat="server" Text="User Name"></asp:Label>
                    </td>
                    <td class="auto-style8">
                        <asp:TextBox ID="TextBox1" runat="server"></asp:TextBox>
                    </td>
                    <td class="auto-style2">
                        <asp:RequiredFieldValidator ID="RequiredFieldValidator1" runat="server" ControlToValidate="TextBox1" ErrorMessage="User Name Required" ForeColor="Red">*</asp:RequiredFieldValidator>
                    </td>
                </tr>
                <tr>
                    <td class="auto-style6">
                        <asp:Label ID="Label2" runat="server" Text="Password"></asp:Label>
                    </td>
                    <td class="auto-style9">
                        <asp:TextBox ID="TextBox2" runat="server"></asp:TextBox>
                    </td>
                    <td class="auto-style3">
                        <asp:RequiredFieldValidator ID="RequiredFieldValidator2" runat="server" ControlToValidate="TextBox2" ErrorMessage="Password is Required" ForeColor="Red">*</asp:RequiredFieldValidator>
                    </td>
                </tr>
                <tr>
                    <td class="auto-style7">
                        <asp:Button ID="Button2" runat="server" OnClick="Button2_Click" Text="Login" />
                    </td>
                    <td class="auto-style10">
                        <asp:Button ID="Button3" runat="server" CausesValidation="False" OnClick="Button3_Click" Text="Sign-Up" />
                    </td>
                    <td class="auto-style4">
                        <asp:Button ID="Button4" runat="server" CausesValidation="False" CssClass="auto-style11" OnClick="Button4_Click" Text="Clear" Width="70px" />
                    </td>
                </tr>
            </table>
            <br />
            <br />
        </div>
        <asp:ValidationSummary ID="ValidationSummary1" runat="server" />
    </form>
</body>
</html>
