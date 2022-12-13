<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="WebForm1.aspx.cs" Inherits="WebApplicationlast.WebForm1" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title>AREA our WebServices</title>
    <style type="text/css">
        .auto-style1 {
            width: 58%;
            height: 179px;
        }
        .auto-style2 {
            width: 246px;
        }
        .auto-style3 {
            width: 215px;
        }
        .auto-style4 {
            text-align: center;
        }
        .auto-style5 {
            width: 215px;
            text-align: center;
        }
        .auto-style6 {
            width: 246px;
            text-align: center;
        }
        .auto-style9 {
            width: 285px;
            height: 37px;
            text-align: center;
        }
        .auto-style10 {
            height: 37px;
            text-align: center;
        }
        .auto-style11 {
            width: 285px;
            height: 47px;
            text-align: center;
        }
        .auto-style12 {
            height: 47px;
            text-align: center;
        }
        .auto-style13 {
            width: 58%;
            height: 139px;
        }
        .auto-style14 {
            width: 325px;
            text-align: center;
        }
        .auto-style15 {
            width: 325px;
            height: 42px;
            text-align: center;
        }
        .auto-style16 {
            height: 42px;
            text-align: center;
        }
        .auto-style17 {
            width: 852px;
            height: 140px;
        }
        .auto-style18 {
            width: 285px;
            text-align: center;
        }
        .auto-style19 {
            width: 58%;
            height: 147px;
        }
        .auto-style20 {
            width: 357px;
            text-align: center;
        }
        .auto-style21 {
            width: 357px;
            height: 43px;
            text-align: center;
        }
        .auto-style22 {
            height: 43px;
            text-align: center;
        }
        .auto-style23 {
            width: 357px;
            height: 44px;
            text-align: center;
        }
        .auto-style24 {
            height: 44px;
        }
    </style>
</head>
<body>
    <form id="form1" runat="server">
        Calculate the Area of (Square,Rectangle,Triangle,Circle)<table align="center" class="auto-style17">
            <tr>
                <td class="auto-style11">Enter The Square Parameter(Side)</td>
                <td class="auto-style12">
                    <asp:TextBox ID="STextBox" runat="server" Height="37px" Width="277px"></asp:TextBox>
                </td>
            </tr>
            <tr>
                <td class="auto-style18">
                    <asp:Button ID="SButton" runat="server" Height="35px" OnClick="SButton_Click" Text="Calculate the area of square" Width="204px" />
                </td>
                <td class="auto-style4">&nbsp;</td>
            </tr>
            <tr>
                <td class="auto-style9">Area of Square =</td>
                <td class="auto-style10">
                    <asp:Label ID="SLabel" runat="server" Text="Output"></asp:Label>
                </td>
            </tr>
        </table>
        <br />
        <p align="center">______________________________________________________________________________________________________</p>
        <table align="center" class="auto-style1">
            <tr>
                <td class="auto-style6">Enter The Rectangle Parameters(Length,Width)</td>
                <td class="auto-style3">
                    <asp:TextBox ID="LTextBox" runat="server" Height="30px" Width="197px"></asp:TextBox>
                </td>
                <td>
                    <asp:TextBox ID="WTextBox" runat="server" Height="32px" Width="168px"></asp:TextBox>
                </td>
            </tr>
            <tr>
                <td class="auto-style2">
                    <asp:Button ID="rectangleButton" runat="server" Height="34px" OnClick="Button1_Click" Text="Calculate the area of rectangle" Width="200px" />
                </td>
                <td class="auto-style5">&nbsp;</td>
                <td class="auto-style4">&nbsp;</td>
            </tr>
            <tr>
                <td class="auto-style6">Area of Rectangle =</td>
                <td class="auto-style5">
                    <asp:Label ID="rArea" runat="server" Text="Output"></asp:Label>
                </td>
                <td class="auto-style4">&nbsp;</td>
            </tr>
        </table>
        <br />
         <p align="center">______________________________________________________________________________________________________</p>
        <table align="center" class="auto-style13">
            <tr>
                <td class="auto-style15">Enter The Triangle&nbsp; Parameters (Base, Height)</td>
                <td class="auto-style16">
                    <asp:TextBox ID="BTextBox" runat="server" Height="34px" Width="206px"></asp:TextBox>
                </td>
                <td class="auto-style16">
                    <asp:TextBox ID="HTextBox" runat="server" Height="36px" Width="201px"></asp:TextBox>
                </td>
            </tr>
            <tr>
                <td class="auto-style14">
                    <asp:Button ID="TButton" runat="server" OnClick="TButton_Click" Text="Calculate the area of triangle" Height="36px" Width="252px" />
                </td>
                <td class="auto-style4">&nbsp;</td>
                <td class="auto-style4">&nbsp;</td>
            </tr>
            <tr>
                <td class="auto-style14">Area of Triangle</td>
                <td class="auto-style4">
                    <asp:Label ID="TLabel" runat="server" Text="Output"></asp:Label>
                </td>
                <td class="auto-style4">&nbsp;</td>
            </tr>
        </table>
        <br />
         <p align="center">______________________________________________________________________________________________________</p>
        <table align="center" class="auto-style19">
            <tr>
                <td class="auto-style20">Enter the Circle Parameters (Raduis)</td>
                <td class="auto-style4">
                    <asp:TextBox ID="RTextBox" runat="server" Height="45px" Width="253px"></asp:TextBox>
                </td>
            </tr>
            <tr>
                <td class="auto-style23">
                    <asp:Button ID="CButton" runat="server" Height="34px" Text="Calculate the area of circle" Width="254px" OnClick="CButton_Click" />
                </td>
                <td class="auto-style24"></td>
            </tr>
            <tr>
                <td class="auto-style21">Area of Circle=</td>
                <td class="auto-style22">
                    <asp:Label ID="CLabel" runat="server" Text="Output"></asp:Label>
                </td>
            </tr>
        </table>
    </form>
</body>
</html>
