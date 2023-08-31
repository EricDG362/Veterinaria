<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="WebForm1.aspx.cs" Inherits="Veterinaria.WebForm1" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
<meta http-equiv="Content-Type" content="text/html; charset=utf-8"/>
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
        <div>
            <br />
            <asp:Label ID="Label3" runat="server" Text="Cliente: "></asp:Label>
            <asp:TextBox ID="TextBox2" runat="server"></asp:TextBox>
            <br />
            <br />

            <asp:Label ID="Label1" runat="server" Text="Nombre Mascota: "></asp:Label>
            <asp:TextBox ID="TextBox1" runat="server"></asp:TextBox>
            <br />
            <br />

            <asp:Label ID="Label2" runat="server" Text="Especie: "></asp:Label>
            <asp:RadioButtonList ID="RadioButtonList1" runat="server" OnSelectedIndexChanged="selectedRadioButton" AutoPostBack="True">
                <asp:ListItem>Perro</asp:ListItem>
            <asp:ListItem>Gato</asp:ListItem>
            </asp:RadioButtonList>
            <br />
            
            <asp:ListBox ID="ListBox1" runat="server" AutoPostBack="True"></asp:ListBox>
            <br />

            <asp:Button ID="Button1" runat="server" Text="Agregar" OnClick="Button1_Click" />
            <br />
            <br />

            <asp:Label ID="Label4" runat="server" Text="Datos"></asp:Label>



        </div>
    </form>
</body>
</html>
