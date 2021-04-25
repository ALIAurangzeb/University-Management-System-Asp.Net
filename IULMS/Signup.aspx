<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Signup.aspx.cs" Inherits="IULMS.Signup" %>

<!DOCTYPE html>
<html lang="en">

<head>
    <!-- Required meta tags-->
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1, shrink-to-fit=no">
    <meta name="description" content="Colorlib Templates">
    <meta name="author" content="Colorlib">
    <meta name="keywords" content="Colorlib Templates">

    <!-- Title Page-->
    <title>Au Register Forms by Colorlib</title>

    <!-- Icons font CSS-->
    <link href="vendor/mdi-font/css/material-design-iconic-font.min.css" rel="stylesheet" media="all">
    <link href="vendor/font-awesome-4.7.8/css/font-awesome.min.css" rel="stylesheet" media="all">
    <!-- Font special for pages-->
    <link href="https://fonts.googleapis.com/css?family=Open+Sans:300,300i,400,400i,600,600i,700,700i,800,800i" rel="stylesheet">

    <!-- Vendor CSS-->
    <link href="vendor/select2/select3.min.css" rel="stylesheet" media="all">
    <link href="vendor/datepicker/daterangepicker.css" rel="stylesheet" media="all">

    <!-- Main CSS-->
    <link href="css/main 2.css" rel="stylesheet" media="all">
    <link href="css/Button.css" rel="stylesheet" media="all">
</head>

<body>
    <div class="page-wrapper bg-gra-03 p-t-45 p-b-50" style="background-image:url('images/signup-bg.jpg')">
        <div class="wrapper wrapper--w790">
            <div class="card card-5">
                <div class="card-heading">
                    <h2 class="title">&nbsp;Registration Form</h2>
                </div>
                <div class="card-body">
                    <form method="POST">
                        <div class="form-row m-b-55">
                            <div class="name">Name</div>
                            <div class="value">
                                <div class="row row-space">
                                    <div class="col-2">
                                        <div class="input-group-desc">
                                            <form id ="form1" runat="server">
                                       <asp:TextBox ID="txtusername"  class="input--style-5" runat="server" placeholder="First Name" name="first_name"></asp:TextBox>
                                            <%--<label class="label--desc">first name</label>--%>
                                                
                                        </div>
                                        
                                    </div>
                                    <div class="col-2">
                                        <div class="input-group-desc">
                                            <asp:TextBox ID="txtlastname" runat="server"  class="input--style-5" runat="server" placeholder="Last Name" name="last_name"></asp:TextBox>
                                           <%-- <label class="label--desc">last name</label>--%>
                                        </div>
                                        
                                    </div>
                                </div>
                            </div>
                        </div>
                        <div class="form-row">
                            <div class="name">Address</div>
                            <div class="value">
                                <div class="input-group">
                                    <asp:TextBox ID="txtAddress" runat="server" class="input--style-5" runat="server" placeholder="Address" name="Address"></asp:TextBox>
                                </div>
                            </div>
                        </div>
                        <div class="form-row">
                            <div class="name">Email</div>
                            <div class="value">
                                <div class="input-group">
                                   <asp:TextBox ID="txtemail" runat="server" class="input--style-5" runat="server" placeholder="Email" name="email"></asp:TextBox>
                                </div>
                            </div>
                        </div>
                        <div class="form-row m-b-55">
                            <div class="name">Password</div>
                            <div class="value">
                                <div class="row row-refine">
                                    <div class="col-3">
                                        <div class="input-group-desc">
                                           <%-- <asp:TextBox ID="TextBox5" runat="server" class="input--style-5" runat="server" name="area_code"></asp:TextBox>
                                            <label class="label--desc">Area Code</label>--%>
                                        </div>
                                    </div>
                                    <div class="col-9">
                                        <div class="input-group-desc">
                                            <asp:TextBox ID="txtPassword" runat="server" class="input--style-5" runat="server" name="Password" placeholder="Password" style="position:relative;right:130px; width:490px;" TextMode="Password"></asp:TextBox>
                                            <%--<label class="label--desc">Phone Number</label>--%>
                                            
                                        </div>
                                       
                                    </div>
                                    
                                </div>
                                
                            </div>
                           
                        </div>
                        
                        <div class="form-row">
                            <div class="name" style="position:relative;right:50px; bottom:20px;">ConfirmPassword</div>
                            <div class="value">
                                <div class="input-group">
                                    <div class="rs-select2 js-select-simple select--no-search">
                                           <%--<asp:DropDownList ID="course" runat="server" Height="24px" Width="207px" OnSelectedIndexChanged="course_SelectedIndexChanged"></asp:DropDownList>--%>
                                        <%--<select name="subject">
                                            <option disabled="disabled" selected="selected">Choose option</option>
                                            <option>Subject 1</option>
                                            <option>Subject 2</option>
                                            <option>Subject 3</option>
                                        </select>--%>
                                        <asp:TextBox ID="txtconfirmpassword" runat="server" class="input--style-5" runat="server" placeholder="Confirm Password" name="confirmpassword" style="position:relative;bottom:20px;" TextMode="Password"></asp:TextBox>

                                        <div class="select-dropdown"></div>
                                    </div>
                                </div>
                            </div>
                        </div>
                        <div class="form-row p-t-20">
                          <%--  <label class="label label--block">Are you an existing customer?</label>--%>
                            <%--<div class="p-t-15">
                                <label class="radio-container m-r-55">Yes
                                    <input type="radio" checked="checked" name="exist">
                                    <span class="checkmark"></span>
                                </label>
                                <label class="radio-container">No
                                    <input type="radio" name="exist">
                                    <span class="checkmark"></span>
                                </label>
                            </div>--%>
                        </div>
                        <div>
                            <%--<button class="btn btn--radius-2 btn--red" type="submit">Register</button>--%>
                            <asp:Button ID="Button1" Cssclass="button" type="submit" runat="server" Text="Register" 
                                
                                
                                 OnClick="Button1_Click"  />
                        </div>
                       </form>
                    </form>
                </div>
            </div>
        </div>
    </div>

    <!-- Jquery JS-->
    <script src="vendor/jquery/jquery.min.js"></script>
    <!-- Vendor JS-->
    <script src="vendor/select2/select2.min.js"></script>
    <script src="vendor/datepicker/moment.min.js"></script>
    <script src="vendor/datepicker/daterangepicker.js"></script>

    <!-- Main JS-->
    <script src="js/global.js"></script>

</body><!-- This templates was made by Colorlib (https://colorlib.com) -->

</html>
<!-- end document-->
