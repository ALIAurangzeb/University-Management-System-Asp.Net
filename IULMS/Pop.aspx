<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Pop.aspx.cs" Inherits="IULMS.Pop" %>

<!DOCTYPE html>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
     <link href="css/Button.css" rel="stylesheet" media="all">
    <link href="css/Popup.css" rel="stylesheet" media="all">

<body>
    <form id="form1" runat="server">
    <div class="confirm">
  <h1>Confirm your action</h1>
  <p>Are you really <em>really</em> <strong>really</strong> sure that you want to exit this awesome application?</p>
        <asp:Button ID="Button1" class="button" runat="server" style="position:relative;bottom:20px;left:50px;"
            
           
            Text="Continue" OnClick="Button1_Click" />

        <asp:Button ID="Button2" class="button" runat="server" style="position:relative;bottom:20px;left:140px;"
            
            
            Text="Cancel" OnClick="Button2_Click" />
</div>
    </form>
</body>
</html>
