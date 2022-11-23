<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Salir.aspx.cs" Inherits="Prueba10.Salir" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
<meta http-equiv="Content-Type" content="text/html; charset=utf-8"/>
    <title></title>
</head>
<body>
    <form id="salir" class="form-control" runat="server">
        <div>
            <asp:Button ID="BtnCerrar" runat="server" Text="Cerrar Sesion" CssClass="btn btn-dark" OnClick="BtnCerrar_Click"/>
        </div>
    </form>
</body>
</html>
