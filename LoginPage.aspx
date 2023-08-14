<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="LoginPage.aspx.cs" Inherits="Application_2.LoginPage" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body>
    <form id="form1" runat="server" BackColor="#3366FF">
        <div>
            <table runat="server">
                <tr>
                    <td>
                        <asp:Label ID="label3" runat="server" BackColor="Silver"></asp:Label>
                    </td>
                </tr>
               <tr>
                   <td>
                       <asp:Label ID="label1" runat="server" Text="Username" BackColor="#3366FF"></asp:Label>
                       <asp:TextBox ID="textbox1" runat="server"></asp:TextBox>
                   </td>
               </tr>
               <tr>
                   <td>
                       <asp:Label ID="label2" runat="server" Text="Password" BackColor="#3366FF"></asp:Label>
                       <asp:TextBox ID="textbox2" runat="server" ></asp:TextBox>
                   </td>
               </tr>
               <tr>
                   <td>
                       &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<asp:Button ID="button1" runat="server" Text="Login" OnClick="button1_Click" BackColor="Lime"></asp:Button>
                       &nbsp;&nbsp;&nbsp;<asp:Button ID="button2" runat="server" Text="SignUp ?" OnClick="button2_Click" BackColor="Fuchsia"></asp:Button>
                   </td>
               </tr>

           </table>
        </div>
    </form>
</body>
</html>
