<%@ Page Language="C#" AutoEventWireup="true" CodeFile="caloriecalc.aspx.cs" Inherits="caloriecalc" %>

<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    <style type="text/css">
        .style1
        {
            width: 100%;
        }
        .style2
        {
            text-align: center;
            font-family: "Times New Roman", Times, serif;
            color: #FFFFFF;
        }
        .style4
        {
            width: 337px;
        }
        .style5
        {
            width: 45px;
            font-size: large;
        }
        .style6
        {
            width: 104px;
            font-size: large;
        }
        .style7
        {
            font-size: large;
        }
        .style8
        {
            font-size: small;
            color: #996600;
        }
        .style9
        {
            width: 45px;
            font-size: large;
            text-align: center;
        }
        .style10
        {
            width: 104px;
            font-size: large;
            text-align: right;
        }
        .style11
        {
            width: 104px;
            font-size: large;
            color: #0000FF;
            text-align: right;
        }
        .style12
        {
            font-size: small;
            color: #996633;
        }
        .style13
        {
            color: #996633;
        }
        .style14
        {
            color: #996600;
        }
    </style>
</head>
<body style="font-size: xx-large">
    <form id="form1" runat="server">
    <div>
        <table bgcolor="#FF9900" class="style1">
            <tr>
                <td class="style2">
                    Calorie Caluculator</td>
            </tr>
        </table>
    
    </div>
    <table class="style1">
        <tr>
            <td class="style4">
                &nbsp;</td>
            <td class="style10">
                <span class="style14">Height </span><span class="style8">(inches)</span></td>
            <td class="style9">
                :</td>
            <td class="style7">
                <asp:TextBox ID="TextBox1" runat="server"></asp:TextBox>
            </td>
        </tr>
        <tr>
            <td class="style4">
                &nbsp;</td>
            <td class="style10">
                <span class="style13">Weight</span><span class="style12">(lb)</span></td>
            <td class="style9">
                :</td>
            <td class="style7">
                <asp:TextBox ID="TextBox2" runat="server"></asp:TextBox>
            </td>
        </tr>
        <tr>
            <td class="style4">
                &nbsp;</td>
            <td class="style6">
                &nbsp;</td>
            <td class="style5">
                <asp:Button ID="Button1" runat="server" onclick="Button1_Click" 
                    style="color: #CC0000" Text="Caluculate" />
            </td>
            <td class="style7">
                &nbsp;</td>
        </tr>
        <tr>
            <td class="style4">
                </td>
            <td class="style11">
                Result </td>
            <td class="style5">
                <asp:Label ID="Label1" runat="server" style="color: #FF0000" Text="Label" 
                    Visible="False"></asp:Label>
            </td>
            <td class="style7">
                </td>
        </tr>
        <tr>
            <td class="style4">
                &nbsp;</td>
            <td class="style6">
                &nbsp;</td>
            <td class="style5">
                &nbsp;</td>
            <td class="style7">
                &nbsp;</td>
        </tr>
        <tr>
            <td class="style4">
                &nbsp;</td>
            <td class="style6">
                &nbsp;</td>
            <td class="style5">
                &nbsp;</td>
            <td class="style7">
                &nbsp;</td>
        </tr>
    </table>
    </form>
    <p>
        &nbsp;</p>
</body>
</html>
