<%@ Page Language="VB" AutoEventWireup="false" CodeFile="Page1.aspx.vb" Inherits="Page1" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
     <title>Importance Of Herbs</title>
</head>
<body style="padding: 0px; margin: 0px">
    <form id="form1" runat="server" >
          <div align="center" style="position: fixed; background-color: #CCFF99; width: 100%; height: 90%; ">
                <br /><br /><br /><br /><br />
                <h1> WELCOME SWEETY</h1> 
                 <h1 id="aaa"> *</h1> 
          </div>
        
          <div align="right"    style="position: fixed; bottom: 10px; background-color: #000000; height: 80px; width: 100%;">
                <br />
                <asp:Button ID="Button1" runat="server" Text="Next..." Width="200"  PostBackUrl="~/Page2.aspx" Height="40px" BackColor="#CCFF99" />
          
                &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
          </div>

    </form>

    <script>

        document.body.onload = function() { 
             mmm(); 
        };

        function mmm() {
            var y;
            y = document.getElementById("aaa").innerText;
            y = y + "*";
            setTimeout(function () { mmm(); }, 1000);
            document.getElementById("aaa").innerText = y;
        }
    </script>
</body>
</html>
