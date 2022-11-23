<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="WebForm1.aspx.cs" Inherits="Prueba10.WebForm1" %>

<%@ Register Assembly="Microsoft.ReportViewer.WebForms, Version=15.0.0.0, Culture=neutral, PublicKeyToken=89845dcd8080cc91" Namespace="Microsoft.Reporting.WebForms" tagprefix="rsweb" %>
<%@ Register Assembly="Microsoft.ReportViewer.WebForms" Namespace="Microsoft.Reporting.WebForms" TagPrefix="rsweb" %>
<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
<meta http-equiv="Content-Type" content="text/html; charset=utf-8"/>
    <title>Reportes de Asistencia</title>
    <link rel="stylesheet" href="https://cdn.jsdelivr.net/npm/bootstrap@4.1.3/dist/css/bootstrap.min.css" integrity="sha384-MCw98/SFnGE8fJT3GXwEOngsV7Zt27NXFoaoApmYm81iuXoPkFOJwJ8ERdknLPMO" crossorigin="anonymous">

</head>
<body>
    <form id="form1" runat="server">
        <div class="container">
            <div class="">
                <h3 class="">Reporte de Empleados por Fechas</h3>
            </div>
            <div class="row">
                <div class="col-md-12">
                    <asp:ScriptManager runat="server"></asp:ScriptManager>
                     <div class="col-md-4 m-2"> 
                        Empleado <asp:TextBox CssClass="form-control" ID="TextBox3" runat="server"></asp:TextBox>

                    </div>
                    <div class="col-md-4 m-2"> 
                        De: <asp:TextBox CssClass="form-control" ID="TextBox1" runat="server" TextMode="Date"></asp:TextBox>

                    </div>
                    <div class="col-md-4 m-2"> 
                        Hasta: <asp:TextBox CssClass="form-control" ID="TextBox2" runat="server" TextMode="Date"></asp:TextBox>

                    </div>
                    <div class="col-col-4 mt-4">

                        <asp:Button CssClass="btn btn-primary" ID="Button1" runat="server" OnClick="Button1_Click" Text="Ver Reporte" />
                       
                         
                    </div>

                </div>
             <rsweb:ReportViewer ID="ReportViewer1" runat="server" BackColor="" ClientIDMode="AutoID" HighlightBackgroundColor="" internalBorderColor="2" Width="775px">
                 <ServerReport ReportServerUrl="https://AContosoDepartment/ReportServer" ReportPath="/LatestSales" />
                 <LocalReport ReportPath="Report1.rdlc">
                     <DataSources>
                         <rsweb:ReportDataSource DataSourceId="ObjectDataSource1" Name="DataSet2" />
                     </DataSources>
                 </LocalReport>
               </rsweb:ReportViewer>

            </div>
            
        </div>
        <div>
        </div>
    </form>     
    <a class="btn btn-danger" href="Empleado/Index"><span class="glyphicon glyphicon-backward"> Regresar</span></a>
</body>
</html>
