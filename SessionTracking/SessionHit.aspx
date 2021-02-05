<%@ Page Language="C#" AutoEventWireup="true" CodeFile="SessionHit.aspx.cs" Inherits="SessionHit" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    <style type="text/css">

        .auto-style1 {
            margin-left: 600px;
        }
        .auto-style2 {
            margin-left: 500px;
        }
    </style>
</head>
<body>
    <form id="form1" runat="server">
        <div>
        </div>
        <div class="auto-style2">
            <asp:TextBox ID="TextBox1" runat="server" Font-Bold="True" Font-Italic="True" Font-Names="Arial Black" Width="238px">Yohn Tech Ad Hit</asp:TextBox>
        </div>
        <br />
        <asp:Label ID="UniqueSessionsID" runat="server"></asp:Label>
        <br />
        <br />
        <br />
        <br />
        <asp:Label ID="TimeoutLabel" runat="server" ForeColor="Aqua"></asp:Label>
        <br />
        <br />
        <br />
        <br />
        <asp:Label ID="PageHits" runat="server"></asp:Label>
        <br />
    </form>
</body>
</html>
