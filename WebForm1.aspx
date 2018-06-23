<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="WebForm1.aspx.cs" Inherits="WebApplication2.WebForm1" uiCulture="Auto" Theme="" StyleSheetTheme="" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    <link href="App_Themes/StyleSheet1.css" rel="stylesheet" type="text/css" />
    <style type="text/css">
        .button {
            top: 264px;
            width: 150px;
        }
        .auto-style1 {
            width: 202px;
            height: 202px;
            margin-left: 247px;
        }
    </style>
</head>
<body class ="default">

    <form id="form1" runat="server" contenteditable="true">
        
        <div class="labelOne">
            
            <asp:Label ID="Label1" runat="server" Font-Names="Century Gothic" Text="Command Me" ForeColor="White"></asp:Label>
            <asp:TextBox ID="TextBox1" runat="server" Height="16px" Width="223px"></asp:TextBox>
       
          </div>
        <div class="buttonOne">
            <asp:Button ID="Button1" runat="server" Font-Names="Century Gothic" ForeColor="White" OnClick="Button1_Click" Text="Send" CssClass="button" />
            </div>
        
    </form>
</body>
  

</html>
