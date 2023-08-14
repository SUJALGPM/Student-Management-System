<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="SignUp.aspx.cs" Inherits="Application_2.SignUp" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
        <div>
            <table runat="server">
               <tr>
                   <td>
                       <asp:Label ID="label1" runat="server" Text="Username" BackColor="#6699FF"></asp:Label>
                       <asp:TextBox ID="textbox1" runat="server"></asp:TextBox>
                   </td>
               </tr>
               <tr>
                   <td>
                       <asp:Label ID="label2" runat="server" Text="Password" BackColor="#6699FF"></asp:Label>
                       <asp:TextBox ID="textbox2" runat="server"></asp:TextBox>
                   </td>
               </tr>
                <tr>
                    <td>
                        <asp:Label ID="label3" runat="server" Text="Email ID" BackColor="#3399FF"></asp:Label>
                        <asp:TextBox ID="textbox3" runat="server"></asp:TextBox>
                    </td>
                </tr>
               <tr>
                   <td>
                      &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<asp:Button ID="button1" runat="server" Text="Sign Up!!" OnClick="button1_Click" BackColor="Lime"></asp:Button>
                   </td>
               </tr>
                <tr>
                    <td>
                    <asp:Label ID="label4" runat="server" Text="Label" BackColor="#CCCCCC"></asp:Label>
                    </td>
                </tr>

           </table>
        </div>
    </form>
</body>
</html>
