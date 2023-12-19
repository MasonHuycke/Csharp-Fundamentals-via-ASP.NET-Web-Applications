<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Default.aspx.cs" Inherits="MyFirstChallange.Default" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
        <div>
            How old are you?&nbsp;&nbsp;
            <asp:TextBox ID="txtAge" runat="server"></asp:TextBox>
            <br />
            <br />
            How much money do you have in your pocket?&nbsp;&nbsp;
            <asp:TextBox ID="txtMoneyInPocket" runat="server"></asp:TextBox>
            <br />
            <br />
            <asp:Button ID="btnFortune" runat="server" OnClick="btnFortune_Click" Text="Click Me To See Your Fortune" />
            <br />
            <br />
            <asp:Label ID="lblFortune" runat="server"></asp:Label>
        </div>
    </form>
</body>
</html>
