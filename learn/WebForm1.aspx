<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="WebForm1.aspx.cs" Inherits="learn.WebForm1" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title>Add User to Directory</title>
    <link rel ="stylesheet" href ="https://cdnjs.cloudflare.com/ajax/libs/skeleton/2.0.4/skeleton.css" />
    <style>
        .title{
            text-align:center;
            font-size:18px;
            font-style:initial;
        }
        
      
    </style>
</head>
     
<body>
    <header>
        <h1 class="title">Adding User</h1>
    </header>
    
    <form id="form1" runat="server">
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
    <!--  <script>
    var data = '<%=JsData %>';
    alert(data);
</script> -->
   
    </body>
</html>