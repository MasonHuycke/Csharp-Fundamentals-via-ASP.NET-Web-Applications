<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Default.aspx.cs" Inherits="CS_006.Default" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    <style type="text/css">
        .auto-style1 {
            font-family: Arial, Helvetica, sans-serif;
        }
        .auto-style2 {
            color: #0000CC;
        }
        .auto-style3 {
            color: #009900;
        }
        .auto-style4 {
            width: 100%;
        }
    </style>
</head>
<body>
    <form id="form1" runat="server">
        <div>
            <h1>Headline1</h1>
        </div>
        <h2>Headline 2</h2>
        <h3>Headline 3</h3>
        <h4>Headline 4</h4>
        <h5>Headline 5</h5>
        <h6>Headline 6</h6>
        <p class="auto-style1">
            This is some text that I <span class="auto-style2">want</span> to apply a <span class="auto-style3">style</span> to.</p>
        <p>
            <a href="http://google.ca">Add a hyperlink</a></p>
        <p>
            <asp:HyperLink ID="HyperLink1" runat="server" NavigateUrl="https://google.ca" Target="_blank">HyperLink</asp:HyperLink>
        </p>
        <asp:Image ID="Image1" runat="server" ImageUrl="~/avatar_mason.jpg" />
        <p>
            &nbsp;</p>
    </form>
    <p>
        &nbsp;</p>
    <table class="auto-style4">
        <tr>
            <td>Player</td>
            <td>Year</td>
            <td>Home Runs</td>
        </tr>
        <tr>
            <td>Sammy Sosa</td>
            <td>2005</td>
            <td>100</td>
        </tr>
        <tr>
            <td>Mark M</td>
            <td>2005</td>
            <td>105</td>
        </tr>
    </table>
    <p>
        &nbsp;</p>
    <ol>
        <li>First Item</li>
        <li>Second Item</li>
        <li>Third Item</li>
    </ol>
    <p>
        &nbsp;</p>
    <ul>
        <li>This is an idea</li>
        <li>This is a good idea</li>
        <li>This is another idea</li>
    </ul>
</body>
</html>
