<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Elements_management.aspx.cs" Inherits="LAB1._2.Elements_management" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
<meta http-equiv="Content-Type" content="text/html; charset=utf-8"/>
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
        <div>
            <asp:Label Text="TextBox" runat="server" ></asp:Label><br />
            <asp:TextBox ID="TextBox1" runat="server"></asp:TextBox>
            <br /><br />
            <asp:Label Text="ListBox" runat="server" ></asp:Label><br />
            <asp:ListBox ID="ListBox1" runat="server" SelectionMode="Multiple">
                <asp:ListItem>Apple</asp:ListItem>
                <asp:ListItem>Watermelon</asp:ListItem>
                <asp:ListItem>Kiwi</asp:ListItem>
            </asp:ListBox>
            <br /><br />
            <asp:Label Text="DropDownList" runat="server" ></asp:Label><br />
            <asp:DropDownList ID="DropDownList1" runat="server">
                <asp:ListItem>Saratov</asp:ListItem>
                <asp:ListItem>Moscow</asp:ListItem>
                <asp:ListItem>Peter</asp:ListItem>
            </asp:DropDownList>
            <br /><br />
            <asp:Label Text="RadioButtonList" runat="server" ></asp:Label><br />
            <asp:RadioButtonList ID="RadioButtonList1" runat="server">
                <asp:ListItem>Summer</asp:ListItem>
                <asp:ListItem>Winter</asp:ListItem>
                <asp:ListItem>Autumn</asp:ListItem>
                <asp:ListItem>Spring</asp:ListItem>
            </asp:RadioButtonList>
            <br /><br />
            <asp:Label Text="Output" ID="Label1" runat="server" ></asp:Label>
            <br />
            <asp:Button ID="Button1" runat="server" Text="Button" OnClick="Button1_Click" />
        </div>
    </form>
</body>
</html>
