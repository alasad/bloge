<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="index.aspx.cs" Inherits="bloge.index" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    <link href="Content/bootstrap.css" rel="stylesheet" />
    <link href="Content/bootstrap-theme.css" rel="stylesheet" />
    <link href="Content/stylr.css" rel="stylesheet" />
</head>
<body>


    <form id="form1" runat="server">
    <div>
    
    </div>
    </form>

    <div class="container"><!-----------------container---------------------------------->
    
        
        
 <nav class="navbar navbar-inverse"> <!------------------menu start--------------------------------------------->
  <div class="container-fluid">
    <!-- Brand and toggle get grouped for better mobile display -->
    <div class="navbar-header">
      <button type="button" class="navbar-toggle collapsed" data-toggle="collapse" data-target="#bs-example-navbar-collapse-1">
        <span class="sr-only">Toggle navigation</span>
        <span class="icon-bar"></span>
        <span class="icon-bar"></span>
        <span class="icon-bar"></span>
      </button>
      <a class="navbar-brand" href="#">Brand</a>
    </div>

    <!-- Collect the nav links, forms, and other content for toggling -->
    <div class="collapse navbar-collapse" id="bs-example-navbar-collapse-1">
     
      
      <ul class="nav navbar-nav navbar-right">
        <li><a href="#">Home</a></li>
           <li><a href="#">About</a></li>
           <li><a href="#">Bloge</a></li>
       <form class="navbar-form navbar-left" role="search">
        <div class="form-group">
          <input type="text" class="form-control" placeholder="Search">
        </div>
        <button type="submit" class="btn btn-default">Search</button>
      </form>
      </ul>
    </div><!-- /.navbar-collapse -->
  </div><!-- /.container-fluid -->
</nav>

<!--------------------------------end menu------------------------------->

    <div class="row">
        <div class="col-lg-8">
            <div class="row">
                <div class="col-lg-4">
                   
                    <img src="image/10702182_975292325820252_8435432983796668927_n.jpg" width="100" height="100" />     
     
   
  </div>
            </div>
            <div class="row">
                <div class="col-lg-8">
                    <h1>Breadcrumbs</h1>
                    <p>ndicate the current page's location within a navigational hierarchy.

Separators are automatically added in CSS through :before and content.</p>
              <div style=float:right> <a href="#" style="">Read more....</a></div> 
                </div>
            </div>
        </div>

        <div class="col-lg-4">
            <div class="row">
                <div class="col-lg-12">
                    <div class="list-group">
  <a href="#" class="list-group-item active">
    Cras justo odio
  </a>
  <a href="#" class="list-group-item">Dapibus ac facilisis in</a>
  <a href="#" class="list-group-item">Morbi leo risus</a>
  <a href="#" class="list-group-item">Porta ac consectetur ac</a>
  <a href="#" class="list-group-item">Vestibulum at eros</a>
</div>
                </div>
            </div>
        </div>

    </div>




</div><!----------------------end container----------------------------------->




    <script src="Scripts/jquery-2.1.3.min.js"></script>
    <script src="Scripts/bootstrap.js"></script>
</body>
</html>
