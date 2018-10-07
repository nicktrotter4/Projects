<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="WebForm1.aspx.cs" Inherits="learn.WebForm1" %>

<!DOCTYPE html>
<!--<ul>
		<li><a>Home</a></li>
		<li><a>Options</a>
	<ul>
		<li><a>Add Users</a></li>
		<li><a>Search User</a></li>
	</ul></li>
		<li><a>Contact Support Team</a></li>
	</ul> -->

<html xmlns="http://www.w3.org/1999/xhtml">

<head>
    <title>Add User to Directory</title>
	<link href="style.css" rel="stylesheet" />
    <link rel ="stylesheet" href ="https://cdnjs.cloudflare.com/ajax/libs/skeleton/2.0.4/skeleton.css" />
    <style>
    	
    	html {
    		background: url("Tension.jpg") no-repeat center center fixed;
    		background-size: cover;
    		height: 100%;
    		overflow: hidden;
			
    	}

    	/*ul {
			margin: 0px;
			padding: 0px;
			list-style:none;
			
    	}

    		ul li {
				float: left;
				width: 200px;
				height: 40px;
				background-color: black;
				opacity: .8;
				line-height: 40px;
				text-align: center;
				font-size: 20px;
				margin-right: 2px;
				
    		}

    			ul li a {
					text-decoration: none;
					color: white;
					display: block;
    			}

    				ul li a:hover {
						background-color: green;

    				}

    			ul li ul li {
					display: none;
    			}

    			ul li:hover ul li {
					display: block;
    			}/*


      
    </style>
</head>
	
     
<body>
    
    
    <form id="form1" class="form1" runat="server">
   <div class="row">
    <div class="six columns">
      <label for="exampleEmailInput">New Associate Name</label>
      <input class="u-full-width" type="text" placeholder="Ron Swanson" id="txtEmail" runat="server" />
    </div>
    
    <div class="six columns">
      <label for="exampleRecipientInput">Location You are wanting to add user to</label>
      <select class="u-full-width" id="Text1" runat="server">
        <option value="Saint Louis">Saint Louis</option>
        <option value="Kansas City">Kansas City</option>
        <option value="Cleveland">Cleveland</option>
      </select>
    </div>
  </div>
  <asp:Button Text="Submit" runat="server" OnClick="Submit" CssClass="button-primary" />
</form>
	  </body>
</html>
	
    <!--  <script>
    var data = '<%=JsData %>';
    alert(data);
</script> -->
   
  