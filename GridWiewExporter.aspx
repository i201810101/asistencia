<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="GridWiewExporter.aspx.cs" Inherits="Prueba10.GridWiewExporter" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
<meta http-equiv="Content-Type" content="text/html; charset=utf-8"/>
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
        <div>
            <asp:GridView ID="GridView1" runat="server" AutoGenerateColumns="False" BackColor="White" BorderColor="#336666" BorderStyle="Double" BorderWidth="3px" CellPadding="4" GridLines="Horizontal">
      <Columns>
                
                <asp:BoundField DataField="dni_emp" HeaderText="Dni" />
                <asp:BoundField DataField="nom_emp" HeaderText="Empleado" />
                <asp:BoundField DataField="fnac_emp" HeaderText="Fecha de Nacimiento" />
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
        <asp:Button ID="BtnExportarExcel" runat="server" Text="Excel" OnClick="BtnExportarExcel_Click" />
        &nbsp;
        <asp:Button ID="BtnExportarWord" runat="server" Text="Word" OnClick="BtnExportarWord_Click" />
        &nbsp;
        <asp:Button ID="BtnExportarPDF" runat="server" Text="PDF" OnClick="BtnExportarPDF_Click" />
    </form>
     <a class="btn btn-danger" href="Empleado/Index"><span class="glyphicon glyphicon-backward"> Regresar</span></a>
</body>
</html>
