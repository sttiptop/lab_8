<%@ Page Language="C#" AutoEventWireup="true" CodeFile="Default.aspx.cs" Inherits="_Default" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body>
    <form id="form1" runat="server">

        <asp:Label ID="Label1" runat="server" Text="BYN to USD convertor">USD to BYN convertor</asp:Label>
        <div>
            <asp:Label ID="Label2" runat="server" Text="Label">Введите значение</asp:Label>
        &nbsp;USD</div>

        <div>

            <asp:TextBox ID="TextBox1" runat="server" ForeColor="#6666FF" OnTextChanged="TextBox1_TextChanged" TextMode="Number"></asp:TextBox>

        </div>
        <div>
            <asp:Button ID="Button1" runat="server" Text="Button" OnClick="Button1_Click" />

        </div>
                <div>
            <asp:Label ID="Label3" runat="server" Text="BYN:"></asp:Label>
        </div>
    </form>
</body>
</html>
