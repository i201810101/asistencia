<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="ReporteEmpleado.aspx.cs" Inherits="Prueba10.ReporteEmpleado" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
<meta http-equiv="Content-Type" content="text/html; charset=utf-8"/>
     <link href="https://cdn.jsdelivr.net/npm/bootstrap@5.2.2/dist/css/bootstrap.min.css" rel="stylesheet"/>
    <script src="https://cdn.jsdelivr.net/npm/bootstrap@5.2.2/dist/js/bootstrap.bundle.min.js"></script>
    <script src="https://code.jquery.com/jquery-3.6.1.min.js"></script>
    <link href="Recursos/CSS/Estilos.css" rel="stylesheet" />
    <title>Reporte De Empleado por Día</title>
</head>
<body class="bg-light">
    <div class="wrapper">
        <div class="formcontent">
            <form id="formulario_reporte" runat="server">
      
            <hr />
            
            <br />
            
      
    </form>
        </div>
    </div>
   
        <div>
            <asp:GridView ID="GridView1" runat="server" AutoGenerateColumns="False" BackColor="White" BorderColor="#336666" BorderStyle="Double" BorderWidth="3px" CellPadding="4" GridLines="Horizontal">
      <Columns>
                
                <asp:BoundField DataField="nom_emp" HeaderText="Empleado" />
                <asp:BoundField DataField="dia_ent" HeaderText="Marcacion" />
                <asp:BoundField DataField="hora_ent" HeaderText="Hora" />
                <asp:BoundField DataField="tipo" HeaderText="Tipo De Marcacion" />

      </Columns>

                <FooterStyle BackColor="White" ForeColor="#333333" /> 
                <HeaderStyle BackColor="#336666" Font-Bold="True" ForeColor="White" />
                <PagerStyle BackColor="#336666" ForeColor="White" HorizontalAlign="Center" />
                <RowStyle BackColor="White" ForeColor="#333333" />
                <SelectedRowStyle BackColor="#339966" Font-Bold="True" ForeColor="White" />
                <SortedAscendingCellStyle BackColor="#F7F7F7" />
                <SortedAscendingHeaderStyle BackColor="#487575" />
                <SortedDescendingCellStyle BackColor="#E5E5E5" />
                <SortedDescendingHeaderStyle BackColor="#275353" />
            </asp:GridView>
            </div>
        
    
</body>
</html>