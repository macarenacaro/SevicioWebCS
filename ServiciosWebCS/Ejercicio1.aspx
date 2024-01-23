<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Ejercicio1.aspx.cs" Inherits="ServiciosWebCS.Ejercicio1" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
<meta http-equiv="Content-Type" content="text/html; charset=utf-8"/>
    <title></title>
</head>
<body>
    <form id="form1" runat="server" style="display:flex; flex-direction:column; justify-content:center; align-items:center">
        <h3>CONSUMIR UN&nbsp; SERVICIO WEB YA EXISTENTE</h3> 
        <h1>Titulaciones Oficiales en la Universidad de Alicante</h1> <br />

       <div><asp:Label ID="Label1" runat="server" Text="Label">Curso Academico fomato (aaaa-aa)</asp:Label><asp:TextBox ID="txtCurso" runat="server"></asp:TextBox>
           <asp:Button ID="btnObtenerInformacion" runat="server" Text="Obtener Información" OnClick="btnObtenerInformacion_Click" />
        </div>
        <asp:GridView ID="GridView1" runat="server" style="width:70%; margin-left:200px; margin-top:30px; margin-bottom:30px"></asp:GridView>
        <asp:Label ID="lblResultado" runat="server" Text=""></asp:Label>
    </form>
</body>
</html>
