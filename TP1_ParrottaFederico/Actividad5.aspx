<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Actividad5.aspx.cs" Inherits="TP1_ParrottaFederico.Actividad5" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
<meta http-equiv="Content-Type" content="text/html; charset=utf-8"/>
    <title></title>

    <style type="text/css">
        .auto-style1 {
            margin-left: 388px;
        }
    </style>

</head>
<body>
    <form id="form1" runat="server">

            Elija su configuracion<br />
            <br />
            Seleccione la cantidad de memoria:&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; Seleccione Accesorios:<br />
            &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
            <asp:DropDownList ID="ddlRam" runat="server" OnSelectedIndexChanged="ddlRam_SelectedIndexChanged">
                <asp:ListItem Value="200">2GB</asp:ListItem>
                <asp:ListItem Value="375">4GB</asp:ListItem>
                <asp:ListItem Value="500">6GB</asp:ListItem>
            </asp:DropDownList>
        &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
            <asp:CheckBoxList ID="chkAccesorios" runat="server" CssClass="auto-style1" Height="130px" Width="396px" OnSelectedIndexChanged="chkAccesorios_SelectedIndexChanged">
                <asp:ListItem Value="2000,50">Monitor LCD</asp:ListItem>
                <asp:ListItem Value="550,50">HD 500GB</asp:ListItem>
                <asp:ListItem Value="1200">Grabador DVD</asp:ListItem>
            </asp:CheckBoxList>
&nbsp;&nbsp;&nbsp;&nbsp;
        &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
            <br />
&nbsp;&nbsp;

    &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
            <asp:Button ID="btnGenerar" runat="server" Text="Generar Precio" OnClick="btnGenerar_Click" />
            <br />
            <asp:Label ID="lblPrecio" runat="server"></asp:Label>
    </form>
</body>
</html>
