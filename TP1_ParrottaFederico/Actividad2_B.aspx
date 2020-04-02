<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Actividad2_B.aspx.cs" Inherits="TP1_ParrottaFederico.Actividad2_B" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
<meta http-equiv="Content-Type" content="text/html; charset=utf-8"/>
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
        <div>
        <h1 style="margin-left: 240px; margin-bottom: 19px">Resumen</h1> </div>
        <p>
            Nombre:<asp:Label ID="lblNombre2" runat="server"></asp:Label>
        </p>
        <p>
            Apellido:<asp:Label ID="lblApellido2" runat="server"></asp:Label>
        </p>
        <p>
            Zona:<asp:Label ID="lblZona" runat="server"></asp:Label>
        </p>
        <p>
            &nbsp;</p>
        <p style="margin-left: 240px">
            Los temas elegidos son:</p>
        <p style="margin-left: 240px">
            <asp:Label ID="lblCiencias" runat="server"></asp:Label>
        </p>
        <p style="margin-left: 240px">
            <asp:Label ID="lblLiteratura" runat="server"></asp:Label>
        </p>
        <p style="margin-left: 240px">
            <asp:Label ID="lblHistoria" runat="server"></asp:Label>
        </p>
    </form>
</body>
</html>
