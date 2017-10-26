<%@ Page Language="VB" AutoEventWireup="false" CodeFile="WebForm.aspx.vb" Inherits="GITHUB_WebForm" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    <style type="text/css">
        .auto-style1 {
            width: 100%;
        }
        .auto-style2 {
            width: 64px;
        }
        .auto-style3 {
            width: 11px;
        }
    </style>
</head>
<body>
    <form id="form1" runat="server">
    <div>
    
        <table class="auto-style1">
            <tr>
                <td class="auto-style2">Nama</td>
                <td class="auto-style3">:</td>
                <td>
                    <asp:TextBox ID="txtNama" runat="server" Width="337px"></asp:TextBox>
                </td>
            </tr>
            <tr>
                <td class="auto-style2">Nim</td>
                <td class="auto-style3">:</td>
                <td>
                    <asp:TextBox ID="txtNim" runat="server" Width="339px"></asp:TextBox>
                </td>
            </tr>
            <tr>
                <td class="auto-style2">Prodi</td>
                <td class="auto-style3">:</td>
                <td>
                    <asp:TextBox ID="txtAlamat" runat="server" Width="338px"></asp:TextBox>
                </td>
            </tr>
            <tr>
                <td colspan="3">
                    <asp:Button ID="btnClick" runat="server" Text="Kirim" />
                </td>
            </tr>
            <tr>
                <td colspan="3">
                    <asp:Label ID="lblText" runat="server"></asp:Label>
                </td>
            </tr>
        </table>
    
    </div>
    </form>
</body>
</html>
