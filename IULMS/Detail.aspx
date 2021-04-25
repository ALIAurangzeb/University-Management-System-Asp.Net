<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Detail.aspx.cs" Inherits="IULMS.Detail" %>

<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title>Registration</title>



    <link href="../plu/Calendar/calendar/css/smoothness/jquery-ui-1.7.1.custom.css" rel="stylesheet" type="text/css" />
    <script src="../plu/Calendar/calendar/js/jquery-1.3.2.min.js" type="text/javascript"></script>
    <script src="../plu/Calendar/calendar/js/jquery-ui-1.7.1.custom.min.js" type="text/javascript"></script>
    
    <script src="../student/js/validation.js" type="text/javascript"></script>

<script type="text/javascript">
    $(function () {
        $("#doa").datepicker({ changeMonth: true, changeYear: true, startYear: 1900, EndYear: 2000 });
        $("#dob").datepicker({ changeMonth: true, changeYear: true });
    });
    function Reset1_onclick() {

    } function add3_onclick() {

    }

</script>



</head>
     <link href="css/AA.css" rel="stylesheet" media="all">
<body>
    <center>
    <form id="form1" runat="server">
    <div style="border: 1px solid #003366; padding: 1px; margin: 1px; height: 703px; color: #003366; font-weight: bold; width: 1016px;" 
        align="right">
    <div align="center" 
            
            
            style="color: #FFFFFF; background-color: #003366; font-weight: bold; height: 35px; bottom: 3px;">

        <br />
        <br />

        STUDENT REGISTRATION FORM<br />
        </div>
        <div style="background-color: #003366">
            <asp:Button ID="Button1" runat="server"  style="

  border-style: none; border-color: inherit; border-width: medium; color: black;
  text-decoration: none;
  display: inline-block;
  font-size: 16px;
  cursor: pointer;
  -webkit-transition-duration: 0.4s; 
  background-color:white;
  box-shadow: 0 12px 16px 0 rgba(0,0,0,0.24),0 17px 50px 0 rgba(0,0,0,0.19);
  width:70px; 
  border-radius:12px;
  position:relative;
  height:40px;
right:10px;
bottom:30px;
 transition-duration: 0.4s; margin-left: 0px;" 
                Text="Logout" OnClick="Button1_Click1" />
        </div>
        <div align="left">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; </div>
        <div style="width: 234px; float: left; height: 35px;" align="left">

            NAME</div>
    <div style="width: 234px; float: left; height: 35px;" align="left">

        <asp:TextBox ID="name" onkeypress="return isNumberKey(event)" class="input--style-5" runat="server" placeholder="Name" style="position:relative;right:90px; width:150px; height:30px; bottom:12px;" ></asp:TextBox>
        </div>
    <div style="width: 308px; float: left; height: 35px;" align="left">

        FATHER NAME</div>
        <div style="width: 234px; height: 35px;" align="left">

        <asp:TextBox ID="fname" onkeypress="return isNumberKey(event)" class="input--style-5" runat="server" placeholder="Father Name" style="position:relative;right:120px; width:150px; height:30px; bottom:12px;"></asp:TextBox>
        </div>
        <div style="width: 234px; height: 35px; float: left;" align="left">

            Permanent Address</div>
    <div style="width: 234px; height: 35px; float: left;" align="left">

        <asp:TextBox ID="add1" class="input--style-5" runat="server" placeholder="Permanent Address"  style="position:relative;right:90px; width:150px; height:30px; bottom:5px;"></asp:TextBox>
        </div>
    <div style="width: 308px; height: 35px; float: left;" align="left">

        Temporary Address</div>
    <div style="width: 234px; height: 35px;" align="left">

        <asp:TextBox ID="add2" class="input--style-5" runat="server" placeholder="Temporary Address" style="position:relative;right:120px; width:150px; height:30px; bottom:5px;" ></asp:TextBox>
        </div>
        <div style="width: 234px; height: 35px; float: left;" align="left">

            COUNTRY</div>
    <div style="width: 234px; height: 35px; float: left;" align="left">

        <asp:DropDownList ID="country" class="input--style-5" runat="server" style="position:relative;right:90px; width:250px; height:20px; bottom:-4px;"
            AutoPostBack="True" onselectedindexchanged="country_SelectedIndexChanged">
        </asp:DropDownList>
        </div>
    <div style="width: 308px; height: 35px; float: left;" align="left">

        STATE </div>
    <div style="width: 234px; height: 35px;" align="left">

        <asp:DropDownList ID="state" class="input--style-5" runat="server" style="position:relative;right:120px; width:250px; height:20px; bottom:-4px;"
            AutoPostBack="True" onselectedindexchanged="state_SelectedIndexChanged">
        </asp:DropDownList>
        </div>
        <div style="width: 234px; height: 35px; float: left;" align="left">

            CITY</div>
    <div style="width: 234px; height: 35px; float: left;" align="left">

        <asp:DropDownList ID="city" class="input--style-5" runat="server" style="position:relative;right:90px; width:250px; height:20px; bottom:-4px;">
        </asp:DropDownList>
        </div>
    <div style="width: 308px; height: 35px; float: left;" align="left">

        NATIONALTY</div>
    <div style="width: 234px; height: 35px;" align="left">

        <asp:TextBox ID="nan" onkeypress="return isNumberKey(event)"  class="input--style-5" runat="server" placeholder="Nationality" style="position:relative;right:120px; width:150px; height:30px; bottom:1px;"></asp:TextBox>
        </div>
        <div style="width: 234px; height: 72px; float: left;" align="left">

            GENDER</div>
    <div style="width: 234px; height: 72px; float: left;" align="left">

        <asp:RadioButtonList ID="gen" runat="server" Height="16px" 
            onselectedindexchanged="gen_SelectedIndexChanged" Width="209px">
            <asp:ListItem>male</asp:ListItem>
            <asp:ListItem>female</asp:ListItem>
        </asp:RadioButtonList>
        &nbsp;</div>
    <div style="width: 308px; height: 72px; float: left;" align="left">

        QUALIFICATION</div>
    <div style="border: 1px solid #003366; width: 234px; overflow:scroll; height: 72px; margin-left: 40px;" 
            align="left">

        <asp:RadioButtonList ID="qul" runat="server" AutoPostBack="True" 
            onselectedindexchanged="RadioButtonList1_SelectedIndexChanged">
            <asp:ListItem>Intermediate</asp:ListItem>
            <asp:ListItem>Graduate</asp:ListItem>
        </asp:RadioButtonList>
        </div>
        <div style="width: 234px; height: 104px; float: left;" align="left">

            COURSE</div>
    <div style="width: 234px; height: 104px; float: left;" align="left">

        <asp:DropDownList ID="course" class="input--style-5" runat="server"  style="position:relative;right:120px; width:250px; height:20px; bottom:4px;"
            onselectedindexchanged="course_SelectedIndexChanged">
        </asp:DropDownList>

        </div>
    <div style="width: 308px; height: 104px; float: left;" align="left">

        PHOTO</div>
    <div style="width: 234px; height: 104px;" align="left">

        <asp:FileUpload ID="photo" runat="server" BackColor="White" style="position:relative;right:20px;"
            BorderStyle="Solid" BorderWidth="1px" Font-Bold="True" 
            ForeColor="#003366" />

        <asp:Image ID="Image1" runat="server" Height="80px" Visible="False" 
            Width="98px" ImageAlign="Top" />

        &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
        
        </div>
        <div style="position:relative; bottom:40px;  width: 234px; height: 35px; float: left;" align="left">

            HOBBIES</div>
    <div style=" width: 234px; height: 35px; float: left;" align="left">

        <asp:TextBox ID="hob" class="input--style-5" runat="server" placeholder="Hobbies" style="position:relative;right:120px; width:150px; height:30px; bottom:50px;" ></asp:TextBox>
        </div>

    <div style=" position:relative; bottom:40px; width: 308px; height: 35px; float: left;" align="left">

        MOBILE</div>
    <div style="width: 234px; height: 35px;" align="left">

        <asp:TextBox ID="mob" onkeypress="return isNumber(event)" class="input--style-5" runat="server" placeholder="Mobile" style="position:relative;right:120px; width:150px; height:30px; bottom:50px;"></asp:TextBox>

        </div>
        <div style=" position:relative; bottom:20px;  width: 234px; height: 35px; float: left;" align="left">

            DOB</div>
    <div style=" width: 234px; height: 35px; float: left;" align="left">

        <asp:TextBox ID="dob" class="input--style-5" runat="server" placeholder="Date Of Birth" style="position:relative;right:120px; width:150px; height:30px; bottom:30px;" ></asp:TextBox>

        </div>
    <div style="position:relative; bottom:20px; width: 308px; height: 35px; float: left;" align="left">

        DOA</div>
    <div style="width: 234px; height: 35px;" align="left">

        <asp:TextBox ID="doa" class="input--style-5" runat="server" placeholder="Date Of Admission" style="position:relative;right:120px; width:150px; height:30px; bottom:30px;" ></asp:TextBox>

        </div>
        <div align="center" style="position:relative; bottom:20px;  color: #FFFFFF; background-color: #003366">HIGH SCOOL 
            INFORMATION</div>
            <div style=" Position:relative;bottom:5px;width: 234px; height: 35px; float: left;" align="left">

                PASSING YEAR</div>
    <div style="width: 234px; height: 35px; float: left;" align="left">

        <asp:TextBox ID="hy" onkeypress="return isNumber(event)" class="input--style-5" runat="server" placeholder="Passing Year" style="position:relative;right:100px; width:150px; height:20px; bottom:10px;" ></asp:TextBox>

        </div>
    <div style=" Position:relative;bottom:5px;  width: 308px; height: 35px; float: left;" align="left">

        PERCENT</div>
    <div style="width: 234px; height: 35px;" align="left">

        <asp:TextBox ID="hp" onkeypress="return isNumber(event)" class="input--style-5" runat="server" placeholder="Percentage" style="position:relative;right:120px; width:150px; height:20px; bottom:10px;" ></asp:TextBox>

        </div>
       <div style="position:relative; bottom:5px;  width: 234px; height: 35px; float: left;" align="left">

            BOARD</div>
    <div style="width: 234px; height: 35px; float: left;" align="left">

        <asp:TextBox ID="hu" onkeypress="return isNumberKey(event)"  class="input--style-5" runat="server" placeholder="Board"  style="position:relative;right:100px; width:150px; height:20px; bottom:10px;" ></asp:TextBox>

        </div>
    <div style=" position:relative; bottom:5px; width: 308px; height: 35px; float: left;" align="left">

        ROLL NO.</div>
    <div style="width: 234px; height: 35px;" align="left">

        <asp:TextBox ID="hr" onkeypress="return isNumber(event)" class="input--style-5" runat="server" Placeholder="Roll No" style="position:relative;right:120px; width:150px; height:20px; bottom:10px;" ></asp:TextBox>

        </div>
        <div align="center" style="position:relative; bottom:10px;   color: #FFFFFF; background-color: #003366">INTERMEDIATE 
            INFORMATION</div>
            <div style=" position:relative; top:10px; width: 234px; height: 35px; float: left;" align="left">

                PASSING YEAR</div>
    <div style="width: 234px; height: 35px; float: left;" align="left">

        <asp:TextBox ID="iy" onkeypress="return isNumber(event)" class="input--style-5" runat="server" placeholder="Passing Year" style="position:relative;right:100px; width:150px; height:20px; top:5px;" ></asp:TextBox>

        </div>
    <div style=" position:relative; top:10px;  width: 308px; height: 35px; float: left;" align="left">

        PERCENT</div>
    <div style="width: 234px; height: 35px;" align="left">

        <asp:TextBox ID="ip" onkeypress="return isNumber(event)" class="input--style-5" runat="server" placeholder="Percentage" style="position:relative;right:120px; width:150px; height:20px; top:5px;"></asp:TextBox>

        </div>
       <div style=" position:relative; top:10px;    width: 234px; height: 35px; float: left;" align="left">

            BOARD</div>
    <div style="width: 234px; height: 35px; float: left;" align="left">

        <asp:TextBox ID="iu" onkeypress="return isNumberKey(event)" class="input--style-5" runat="server" placeholder="Board" style="position:relative;right:100px; width:150px; height:20px; top:5px;"></asp:TextBox>

        </div>
    <div style="position:relative; top:10px;  width: 308px; height: 35px; float: left;" align="left">

        ROLL NO.</div>
    <div style="width: 234px; height: 35px;" align="left">

        <asp:TextBox ID="ir" onkeypress="return isNumber(event)" class="input--style-5" runat="server" placeholder="Roll No" style="position:relative;right:120px; width:150px; height:20px; top:5px;"></asp:TextBox>

        </div>
        <div style="width: 1014px; height: 35px; float: left;" align="center">

            <asp:Button ID="update" runat="server" Text="Update" BackColor="#003366" 
                BorderStyle="Solid" BorderWidth="1px" Font-Bold="True" ForeColor="#FFFFCC" 
                Visible="False" onclick="update_Click" />
            <asp:Button ID="Button5" runat="server"  style="
  border-style: none; border-color: inherit; border-width: medium; color: white;
  text-decoration: none;
  display: inline-block;
  font-size: 16px;
  cursor: pointer;
  -webkit-transition-duration: 0.4s; 
  background-color:black;
  box-shadow: 0 12px 16px 0 rgba(0,0,0,0.24),0 17px 50px 0 rgba(0,0,0,0.19);
  width:180px; 
  border-radius:12px;
  position:relative;
  height:30px;
left:80px;
top:10px;
 transition-duration: 0.4s; margin-left: 0px;" 
                onclick="Button5_Click" 
                Text="Save"/>



            <asp:Button ID="Button3" runat="server" Text="Reset" style="
  border-style: none; border-color: inherit; border-width: medium; color: white;
  text-decoration: none;
  display: inline-block;
  font-size: 16px;
  cursor: pointer;
  -webkit-transition-duration: 0.4s; 
  background-color:black;
  box-shadow: 0 12px 16px 0 rgba(0,0,0,0.24),0 17px 50px 0 rgba(0,0,0,0.19);
  width:180px; 
  border-radius:12px;
  position:relative;
  height:30px;
left:120px;
top:10px;
 transition-duration: 0.4s; margin-left: 0px;" 
                onclick="Button3_Click" />



            <asp:Button ID="Button4"   runat="server" style="
  border-style: none; border-color: inherit; border-width: medium; color: white;
  text-decoration: none;
  display: inline-block;
  font-size: 16px;
  cursor: pointer;
  -webkit-transition-duration: 0.4s; 
  background-color:black;
  box-shadow: 0 12px 16px 0 rgba(0,0,0,0.24),0 17px 50px 0 rgba(0,0,0,0.19);
  width:180px; 
  border-radius:12px;
  position:relative;
  height:30px;
left:150px;
top:10px;
 transition-duration: 0.4s; margin-left: 0px;" 
                
                
                
                onclick="Button4_Click" 
                Text="Cancel"  />
        </div>
    </div>
    </form></center>

</body>
</html>


