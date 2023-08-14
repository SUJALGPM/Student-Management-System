<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="HomePage.aspx.cs" Inherits="Application_2.HomePage" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
        <div>
            <table id="table1" runat="server">
                <tr>
                    <td>
                        <h1>HEY IT'S WORKING</h1>
                    </td>
                </tr>
                <tr>
                    <td>
                        <h1>Welcome to our Private Profile...</h1>
                    </td>
                </tr>
                <tr>
                    <td>
                        <asp:Label ID="Label1" runat="server" Text="Label" BackColor="#33CCFF"></asp:Label>
                    </td>
                </tr>
                <tr>
                    <td>
                        <asp:Button ID="Button1" runat="server" Text="Button" OnClick="Button1_Click" BackColor="#FF6600" />
                    </td>
                </tr>

            </table>
        </div>
    </form>
</body>
</html>
