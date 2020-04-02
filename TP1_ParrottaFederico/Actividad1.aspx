<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Actividad1.aspx.cs" Inherits="TP1_ParrottaFederico.WebForm1" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
<meta http-equiv="Content-Type" content="text/html; charset=utf-8"/>
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
        <div>
            <p style="margin-left: 80px">
            Ingrese el nombre del producto:
            <asp:TextBox ID="txtNombre1" runat="server"></asp:TextBox>
&nbsp;&nbsp;&nbsp;&nbsp; Cantidad:<asp:TextBox ID="txtCant1" runat="server"></asp:TextBox>
            </p>
        </div>
        <p style="margin-left: 80px">
            &nbsp;</p>
        <p style="margin-left: 80px">
            Ingrese el nombre del producto:
            <asp:TextBox ID="txtNombre2" runat="server"></asp:TextBox>
&nbsp;&nbsp;&nbsp; Cantidad:<asp:TextBox ID="txtCant2" runat="server"></asp:TextBox>
        </p>
        <p>
            &nbsp;</p>
        <div style="margin-left: 80px">
            <asp:Button ID="BtnGenerartabla" runat="server" OnClick="BtnGenerartabla_Click" Text="Generar Tabla" />
            <br />
            <br />
            <br />
            <asp:Label ID="lblTabla" runat="server"></asp:Label>
        </div>
        &nbsp;&nbsp;&nbsp;
    </form>
</body>
</html>
