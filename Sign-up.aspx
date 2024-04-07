<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Sign-up.aspx.cs" Inherits="App1.Sign_up" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    <style type="text/css">
        .auto-style1 {
            width: 97%;
            height: 511px;
        }
        .auto-style8 {
            width: 213px;
            height: 33px;
        }
        .auto-style9 {
            width: 250px;
            height: 33px;
        }
        .auto-style10 {
            width: 264px;
            height: 33px;
        }
        .auto-style11 {
            width: 213px;
            height: 81px;
        }
        .auto-style12 {
            width: 250px;
            height: 81px;
        }
        .auto-style13 {
            width: 264px;
            height: 81px;
        }
        .auto-style14 {
            width: 213px;
            height: 82px;
        }
        .auto-style15 {
            width: 250px;
            height: 82px;
        }
        .auto-style16 {
            width: 264px;
            height: 82px;
        }
        .auto-style17 {
            width: 213px;
            height: 70px;
        }
        .auto-style18 {
            width: 250px;
            height: 70px;
        }
        .auto-style19 {
            width: 264px;
            height: 70px;
        }
        .auto-style20 {
            width: 213px;
            height: 56px;
        }
        .auto-style21 {
            width: 250px;
            height: 56px;
        }
        .auto-style22 {
            width: 264px;
            height: 56px;
        }
        .auto-style23 {
            width: 213px;
            height: 75px;
        }
        .auto-style24 {
            width: 250px;
            height: 75px;
        }
        .auto-style25 {
            width: 264px;
            height: 75px;
        }
    </style>
</head>
<body>
    <form id="form1" runat="server">
        <table class="auto-style1">
            <tr>
                <td class="auto-style11">
                    <asp:Label ID="Label1" runat="server" Text="User Name"></asp:Label>
                </td>
                <td class="auto-style12">
                    <asp:TextBox ID="TextBox1" runat="server" Width="240px"></asp:TextBox>
                </td>
                <td class="auto-style13">
                    <asp:RequiredFieldValidator ID="RequiredFieldValidator1" runat="server" ControlToValidate="TextBox1" ErrorMessage="User Name is Required" ForeColor="Red">*</asp:RequiredFieldValidator>
                </td>
            </tr>
            <tr>
                <td class="auto-style14">
                    <asp:Label ID="Label2" runat="server" Text="Password"></asp:Label>
                </td>
                <td class="auto-style15">
                    <asp:TextBox ID="TextBox2" runat="server" Width="238px"></asp:TextBox>
                </td>
                <td class="auto-style16">
                    <asp:RequiredFieldValidator ID="RequiredFieldValidator2" runat="server" ControlToValidate="TextBox2" ErrorMessage="Enter the Password" ForeColor="Red">Password is required</asp:RequiredFieldValidator>
                </td>
            </tr>
            <tr>
                <td class="auto-style17">
                    <asp:Label ID="Label3" runat="server" Text="Confirm Password"></asp:Label>
                </td>
                <td class="auto-style18">
                    <asp:TextBox ID="TextBox3" runat="server" Width="239px"></asp:TextBox>
                </td>
                <td class="auto-style19">
                    <asp:CompareValidator ID="CompareValidator1" runat="server" ControlToCompare="TextBox2" ControlToValidate="TextBox3" ErrorMessage="Password is Mismatched" ForeColor="Red" SetFocusOnError="True"></asp:CompareValidator>
                </td>
            </tr>
            <tr>
                <td class="auto-style20">
                    <asp:Label ID="Label4" runat="server" Text="Email"></asp:Label>
                </td>
                <td class="auto-style21">
                    <asp:TextBox ID="TextBox4" runat="server" Width="231px"></asp:TextBox>
                </td>
                <td class="auto-style22">
                    <asp:RegularExpressionValidator ID="RegularExpressionValidator1" runat="server" ControlToValidate="TextBox4" ErrorMessage="Invalid Email Format" ForeColor="Red" ValidationExpression="\w+([-+.']\w+)*@\w+([-.]\w+)*\.\w+([-.]\w+)*"></asp:RegularExpressionValidator>
                </td>
            </tr>
            <tr>
                <td class="auto-style23">
                    <asp:Label ID="Label5" runat="server" Text="Age"></asp:Label>
                </td>
                <td class="auto-style24">Between 18 to 75<asp:TextBox ID="TextBox5" runat="server" Width="231px"></asp:TextBox>
                </td>
                <td class="auto-style25">
                    <asp:RangeValidator ID="RangeValidator1" runat="server" ControlToValidate="TextBox5" ErrorMessage="Enter the Valid Age" ForeColor="Red" MaximumValue="75" MinimumValue="18" SetFocusOnError="True">Invalid Age</asp:RangeValidator>
                </td>
            </tr>
            <tr>
                <td class="auto-style8">&nbsp;</td>
                <td class="auto-style9">
                    <asp:Button ID="Button1" runat="server" OnClick="Button1_Click" Text="Create User" />
                </td>
                <td class="auto-style10">
                    <asp:Button ID="Button2" runat="server" OnClick="Button2_Click" Text="Clear" Width="84px" />
                </td>
            </tr>
        </table>
        <div>
        </div>
    </form>
</body>
</html>
