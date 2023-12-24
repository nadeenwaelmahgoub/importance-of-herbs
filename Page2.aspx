<%@ Page Language="VB" AutoEventWireup="false" CodeFile="Page2.aspx.vb" Inherits="Page2" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
   <title>Importance Of Herbs</title>

     <style type="text/css">
       .TextBox{border-radius: 7px; padding-left:20px; padding-right:10px;}
       .Button{ font-size: 30px; cursor: pointer;  padding :7px; color:#CCFF99 ; background-color:#006600;border-radius: 7px;}
     </style>
</head>
<body style="padding: 0px; margin: 0px ; background-color:#CCFF99;">
    <form id="form1" runat="server">
         <div align="center">
            <br />  <br />  <br />
            <hr style="width: 70%" />
               <div align="center">
                   <asp:TextBox ID="TextBox1" runat="server" class="TextBox" BorderColor="#006600" 
                       BorderStyle="Solid" BorderWidth="2px" Height="32px" spellcheck="false"
                             BackColor="White" Width="280px" placeholder="Emal"></asp:TextBox>
                 <br />
               </div>
                <br />
               <div align="center">
                   <asp:TextBox ID="TextBox2" runat="server" class="TextBox" BorderColor="#006600" 
                       BorderStyle="Solid" BorderWidth="2px" Height="32px" spellcheck="false"
                             BackColor="White" Width="280px" placeholder="Password"></asp:TextBox>
                 <br />
               </div>
               <hr style="width: 70%" />
               <asp:LinkButton ID="LinkButton1" runat="server" Font-Size="Small" 
                 PostBackUrl="~/Page4.aspx">Dont have account</asp:LinkButton>
               &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
               &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
               <hr style="width: 70%" />
         </div>

         <br />
         <div align="center">
             <asp:Button ID="Button1" runat="server" Text="Log in" width="180px"  class="Button" PostBackUrl="~/Page3.aspx"/>
         </div>
         

    </form>
</body>
</html>
