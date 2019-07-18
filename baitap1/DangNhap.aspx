<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="DangNhap.aspx.cs" Inherits="baitap1.DangNhap" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    <style type="text/css">
        .auto-style1 {
            height: 38px;
        }
        .auto-style2 {
            height: 26px;
        }
    </style>
</head>
<body>
    <form id="form1" runat="server">
    <div>
    
        <table style="width:24%; height: 215px;" align ="center">
            <tr>
                <td colspan="2" style="color:blue; font-size:30px" align="center" class="auto-style1">Đăng nhập</td>
            </tr>
            <tr>
                <td colspan="2" style="color:blue; font-size:30px" align="center" class="auto-style1">&nbsp;</td>
            </tr>
            <tr>
                <td>
                    <asp:Label ID="Label1" runat="server" Text="Tên đăng nhập:"></asp:Label>
                </td>
                <td>
                    <asp:TextBox ID="txtTenDangNhap" runat="server"></asp:TextBox>
                </td>
            </tr>
            <tr>
                <td class="auto-style2">
                    <asp:Label ID="Label2" runat="server" Text="Mật khẩu:"></asp:Label>
                </td>
                <td class="auto-style2">
                    <asp:TextBox ID="txtMatKhau" runat="server" TextMode="Password"></asp:TextBox>
                </td>
            </tr>
            <tr>
                <td class="auto-style2" colspan="2">&nbsp;</td>
            </tr>
            <tr>
                <td class="auto-style2" colspan="2"  align="center">
                    <asp:Button ID="btnDangNhap" runat="server" Text="Đăng nhập" OnClick="btnDangNhap_Click"/>
                </td>
            </tr>
        </table>
    
    </div>
    </form>
</body>
</html>
