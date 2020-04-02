<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Actividad2_A.aspx.cs" Inherits="TP1_ParrottaFederico.Actividad2_A" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
<meta http-equiv="Content-Type" content="text/html; charset=utf-8"/>
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
        <div style="margin-left: 400px">
            <br />
            Nombre:&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
            <asp:TextBox ID="txtNombre" runat="server"></asp:TextBox>
            <br />
            <br />
            Apellido:&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
            <asp:TextBox ID="txtApellido" runat="server"></asp:TextBox>
            <br />
            <br />
            Ciudad:&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
            <asp:DropDownList ID="ddlCiudad" runat="server" OnSelectedIndexChanged="DropDownList1_SelectedIndexChanged" Width="218px">
                <asp:ListItem Value="zona norte">Gral Pacheco</asp:ListItem>
                <asp:ListItem Value="zona oeste">San Miguel</asp:ListItem>
                <asp:ListItem Value=" zona sur">Boedo</asp:ListItem>
            </asp:DropDownList>
            <br />
            <br />
            Temas:<br />
&nbsp;&nbsp;&nbsp;
            <asp:CheckBoxList ID="cblTemas" runat="server" Height="38px" OnSelectedIndexChanged="CheckBoxList1_SelectedIndexChanged" Width="257px">
                <asp:ListItem>Ciencias</asp:ListItem>
                <asp:ListItem>Literatura</asp:ListItem>
                <asp:ListItem>Historia</asp:ListItem>
            </asp:CheckBoxList>
            <br />
            <asp:Button ID="btnResumen" runat="server" Text="Ver resumen" Width="217px" OnClick="Button1_Click" Height="34px" />
        </div>
    </form>
</body>
</html>
