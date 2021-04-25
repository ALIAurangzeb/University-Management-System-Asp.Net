<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="StudentDashboard.aspx.cs" Inherits="IULMS.StudentDashboard" %>

<!DOCTYPE html>
<html lang="en">

<head>

  <meta charset="utf-8">
  <meta http-equiv="X-UA-Compatible" content="IE=edge">
  <meta name="viewport" content="width=device-width, initial-scale=1, shrink-to-fit=no">
  <meta name="description" content="">
  <meta name="author" content="">

  <title>Dashboard</title>

  <!-- Custom fonts for this template-->
  <link href="vendor/fontawesome-free/css/all.min.css" rel="stylesheet" type="text/css">

  <!-- Page level plugin CSS-->
  <link href="vendor/datatables/dataTables.bootstrap4.css" rel="stylesheet">

  <!-- Custom styles for this template-->
  <link href="css/sb-admin.css" rel="stylesheet">

</head>

<body id="page-top">

  <nav class="navbar navbar-expand navbar-dark bg-dark static-top">

    <a class="navbar-brand mr-1" href="index.html"></a>

    <button class="btn btn-link btn-sm text-white order-1 order-sm-0" id="sidebarToggle" href="#">
      
    </button>

    <!-- Navbar Search -->
   
      <div class="input-group">
       
         
        </div>
     

    <!-- Navbar -->
      <form id="form1" runat="server">
      <asp:Button ID="Button1" runat="server" style="
             border-style: none; border-color: inherit; border-width: medium; color: white;
  text-decoration: none;
  display: inline-block;
  font-size: 16px;
  cursor: pointer;
  -webkit-transition-duration: 0.4s; 
  background-color:black;
  box-shadow: 0 12px 16px 0 rgba(0,0,0,0.24),0 17px 50px 0 rgba(0,0,0,0.19);
  width:120px; 
  border-radius:12px;
  position:relative;
 left:-1100px;
 top:25px;
  transition-duration: 0.4s; margin-left: 0px;  right: 1001px;" 
          
       
          
          Text="HOME" OnClick="Button1_Click"   />

          <asp:Button ID="Button2" runat="server" style="
             border-style: none; border-color: inherit; border-width: medium; color: white;
  text-decoration: none;
  display: inline-block;
  font-size: 16px;
  cursor: pointer;
  -webkit-transition-duration: 0.4s; 
  background-color:black;
  box-shadow: 0 12px 16px 0 rgba(0,0,0,0.24),0 17px 50px 0 rgba(0,0,0,0.19);
  width:120px; 
  border-radius:12px;
  position:relative;
  right:960px;
  transition-duration: 0.4s; margin-left: 0px;"
              
         
              Text="LOGOUT" OnClick="Button2_Click"  />


    <ul class="navbar-nav ml-auto ml-md-0">
     
    </ul>

  </nav>

  <div id="wrapper">

    <!-- Sidebar -->
   <%-- <ul class="sidebar navbar-nav">
      
    </ul>--%>

    <div id="content-wrapper">

      <div class="container-fluid">

        <!-- Breadcrumbs-->
        <ol class="breadcrumb">
          <li class="breadcrumb-item">
              <image src="images/sic.png" alt="Student Information Center"></image>
           <%-- <a href="#">Admin Information Center</a>--%>
              
          </li>
         <%-- <li class="breadcrumb-item active"></li>--%>
        </ol>

        <!-- Icon Cards-->
          
        <div class="row">
            
           <div class="col-xl-3 col-sm-6 mb-3">
              &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
              <asp:ImageButton ID="ImageButton1" runat="server"  ImageUrl="~/images/att.png" style="
  border-style: none; border-color: inherit; border-width: medium; color: white;
  text-decoration: none;
  display: inline-block;
  font-size: 16px;
  cursor: pointer;
  -webkit-transition-duration: 0.4s; 

  box-shadow: 0 12px 16px 0 rgba(0,0,0,0.24),0 17px 50px 0 rgba(0,0,0,0.19);
  width:120px; 
  border-radius:12px;
  position:relative;
  height:130px;
 left:160px;
  transition-duration: 0.4s; margin-left: 0px; " OnClick="ImageButton1_Click" />

              <asp:ImageButton ID="ImageButton2" runat="server" ImageUrl="~/images/examresult.png" style="
  border-style: none; border-color: inherit; border-width: medium; color: white;
  text-decoration: none;
  display: inline-block;
  font-size: 16px;
  cursor: pointer;
  -webkit-transition-duration: 0.4s; 

  box-shadow: 0 12px 16px 0 rgba(0,0,0,0.24),0 17px 50px 0 rgba(0,0,0,0.19);
  width:120px; 
  border-radius:12px;
  position:relative;
  top:5px;
 left:280px;
  height:130px;
  transition-duration: 0.4s; margin-left: 0px; " OnClick="ImageButton2_Click" />



              <asp:ImageButton ID="ImageButton3" runat="server"
                   ImageUrl="~/images/reg.png" style="
  border-style: none; border-color: inherit; border-width: medium; color: white;
  text-decoration: none;
  display: inline-block;
  font-size: 16px;
  cursor: pointer;
  -webkit-transition-duration: 0.4s; 

  box-shadow: 0 12px 16px 0 rgba(0,0,0,0.24),0 17px 50px 0 rgba(0,0,0,0.19);
  width:120px; 
  border-radius:12px;
  position:relative;
bottom:135px;
 left:1000px;
  height:130px;
  transition-duration: 0.4s; margin-left: 0px;" OnClick="ImageButton3_Click" />
                  
                 
              <asp:ImageButton ID="ImageButton4" runat="server" 
                     ImageUrl="~/images/Curriculum.png" style="
  border-style: none; border-color: inherit; border-width: medium; color: white;
  text-decoration: none;
  display: inline-block;
  font-size: 16px;
  cursor: pointer;
  -webkit-transition-duration: 0.4s; 

  box-shadow: 0 12px 16px 0 rgba(0,0,0,0.24),0 17px 50px 0 rgba(0,0,0,0.19);
  width:120px; 
  border-radius:12px;
  position:relative;
  top:70px;
 left:90px;
  height:130px;
  transition-duration: 0.4s; margin-left: 0px; " OnClick="ImageButton4_Click"/>



              <asp:ImageButton ID="ImageButton5" runat="server" 
                  
                   ImageUrl="~/images/examshedule.png" style="
  border-style: none; border-color: inherit; border-width: medium; color: white;
  text-decoration: none;
  display: inline-block;
  font-size: 16px;
  cursor: pointer;
  -webkit-transition-duration: 0.4s; 

  box-shadow: 0 12px 16px 0 rgba(0,0,0,0.24),0 17px 50px 0 rgba(0,0,0,0.19);
  width:120px; 
  border-radius:12px;
  position:relative;
  bottom:65px;
 left:460px;
  height:130px;
  transition-duration: 0.4s; margin-left: 0px; " OnClick="ImageButton5_Click" />
                  
                  
               <asp:ImageButton ID="ImageButton6" runat="server"   
               
               ImageUrl="~/images/ca.png" style="
  border-style: none; border-color: inherit; border-width: medium; color: white;
  text-decoration: none;
  display: inline-block;
  font-size: 16px;
  cursor: pointer;
  -webkit-transition-duration: 0.4s; 

  box-shadow: 0 12px 16px 0 rgba(0,0,0,0.24),0 17px 50px 0 rgba(0,0,0,0.19);
  width:120px; 
  border-radius:12px;
  position:relative;
  bottom:270px;
 left:600px;
 height:130px;
 transition-duration: 0.4s; margin-left: 0px; " OnClick="ImageButton6_Click"  />       
             
                  
             
             


             




             



             

          </div>
               
        </div>

           </form>
             
        <!-- DataTables Example -->
        <div class="card mb-3">
        
        </div>

      <!-- /.container-fluid -->

      <!-- Sticky Footer -->
      <footer class="sticky-footer" style="position:relative; right:50px; width:1500px; bottom:5px; font-size:30px; font:bold">
        <div class="container my-auto">
          <div class="copyright text-center my-auto">
              <span>Copyright © Pak Ever Zone</span>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
          </div>
        </div>
      </footer>

    </div>
    <!-- /.content-wrapper -->

  </div>
  <!-- /#wrapper -->

  <!-- Scroll to Top Button-->
  <a class="scroll-to-top rounded" href="#page-top">
    <i class="fas fa-angle-up"></i>
  </a>

  <!-- Logout Modal-->
  <div class="modal fade" id="logoutModal" tabindex="-1" role="dialog" aria-labelledby="exampleModalLabel" aria-hidden="true">
    <div class="modal-dialog" role="document">
      <div class="modal-content">
        <div class="modal-header">
          <h5 class="modal-title" id="exampleModalLabel">Ready to Leave?</h5>
          <button class="close" type="button" data-dismiss="modal" aria-label="Close">
            <span aria-hidden="true">×</span>
          </button>
        </div>
        <div class="modal-body">Select "Logout" below if you are ready to end your current session.</div>
        <div class="modal-footer">
          <button class="btn btn-secondary" type="button" data-dismiss="modal">Cancel</button>
          <a class="btn btn-primary" href="login.html">Logout</a>
        </div>
      </div>
    </div>
  </div>

  <!-- Bootstrap core JavaScript-->
  <script src="vendor/jquery/jquery.min.js"></script>
  <script src="vendor/bootstrap/js/bootstrap.bundle.min.js"></script>

  <!-- Core plugin JavaScript-->
  <script src="vendor/jquery-easing/jquery.easing.min.js"></script>

  <!-- Page level plugin JavaScript-->
  <script src="vendor/chart.js/Chart.min.js"></script>
  <script src="vendor/datatables/jquery.dataTables.js"></script>
  <script src="vendor/datatables/dataTables.bootstrap4.js"></script>

  <!-- Custom scripts for all pages-->
  <script src="js/sb-admin.min.js"></script>

  <!-- Demo scripts for this page-->
  <script src="js/demo/datatables-demo.js"></script>
  <script src="js/demo/chart-area-demo.js"></script>

</body>

</html>


