<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="courses.aspx.cs" Inherits="IULMS.courses" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">

    
        


<head runat="server">

    <title></title>
     <link href="css/Course.css" rel="stylesheet" media="all">
</head>
<body>
    <form id="form1" runat="server">
    <div>
    
        <div style="height:1000px; width: 1500px; background-color:#cecaca" >

        <table class="style1" style="color: #003366; font-weight: bold">
            <tr>
                <td style="position:relative; left:300px; top:50px;">
                    Sr. No.</td>
                <td class="style6" style="position:relative; left:370px; top:50px; ">
                    course</td>
                <td class="style8" style="position:relative; left:500px; top:50px;">
                    Fees</td>
                <td style="position:relative; left:695px; top:50px;">
                    year</td>
            </tr>
        </table>

        <asp:Table  ID="tbl" class="content-table" runat="server">
<asp:TableRow ID="row" class="content-table" runat="server" BorderStyle="Solid" BorderWidth="2"  ForeColor="White" Font-Bold="True">
<asp:TableCell ID="cell" class="content-table" runat="server" BorderStyle="Solid" BorderWidth="2"  CssClass="style7"> 
                </asp:TableCell>
</asp:TableRow>
</asp:Table>
        <br />
</div>

    </div>
    </form>
</body>
</html>
