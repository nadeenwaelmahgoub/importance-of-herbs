<%@ Page Language="VB" AutoEventWireup="false" CodeFile="Page4.aspx.vb" Inherits="Page4" %>

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
              <div align="left" style ="padding-left :20px;width: 70%">
                 <asp:Button ID="Button2" runat="server" Text="Back" width="180px"  class="Button" PostBackUrl="~/Page2.aspx" />
             </div>
            <hr style="width: 70%" />
               <div align="center" style="margin-bottom: 15px">
                   <asp:TextBox ID="TextBox1" runat="server" class="TextBox" BorderColor="#006600" 
                       BorderStyle="Solid" BorderWidth="2px" Height="32px" spellcheck="false"
                             BackColor="White" Width="280px" placeholder="Name"></asp:TextBox>
               </div>
                
               <div  align="center" style="margin-bottom: 15px">
                   <asp:TextBox ID="TextBox2" runat="server" class="TextBox" BorderColor="#006600" 
                       BorderStyle="Solid" BorderWidth="2px" Height="32px" spellcheck="false"
                             BackColor="White" Width="280px" placeholder="Emal"></asp:TextBox>
               </div>

               <div  align="center" style="margin-bottom: 15px">
                   <asp:TextBox ID="TextBox3" runat="server" class="TextBox" BorderColor="#006600" 
                       BorderStyle="Solid" BorderWidth="2px" Height="32px" spellcheck="false"
                             BackColor="White" Width="280px" placeholder="Phone number"></asp:TextBox>
               </div>

               <div  align="center" style="margin-bottom: 15px">
                   <asp:TextBox ID="TextBox4" runat="server" class="TextBox" BorderColor="#006600" 
                       BorderStyle="Solid" BorderWidth="2px" Height="32px" spellcheck="false"
                             BackColor="White" Width="280px" placeholder="City"></asp:TextBox>
               </div>

               <div  align="center" style="margin-bottom: 15px">
                   <asp:TextBox ID="TextBox5" runat="server" class="TextBox" BorderColor="#006600" 
                       BorderStyle="Solid" BorderWidth="2px" Height="32px" spellcheck="false"
                             BackColor="White" Width="280px" placeholder="Age"></asp:TextBox>
               </div>

               <div  align="center" style="margin-bottom: 15px">
                  <div style="width:280px" align="left">
                   <asp:RadioButton ID="RadioButton1" runat="server" Text="Male" /> 
                   &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; 
                   <asp:RadioButton ID="RadioButton2" runat="server" Text="Female" />
                   </div>
               </div>

               <div  align="center" style="margin-bottom: 15px">
                   <asp:TextBox ID="TextBox7" runat="server" class="TextBox" BorderColor="#006600" 
                       BorderStyle="Solid" BorderWidth="2px" Height="32px" spellcheck="false"
                             BackColor="White" Width="280px" placeholder="Password"></asp:TextBox>
               </div>
         </div>
            <hr style="width: 70%" /> 
         <div align="center">
             <asp:Button ID="Button1" runat="server" Text="Save" width="180px"  class="Button" />
         </div>
         
        <br />
        <br />
        <br />
        <div  align="center">
            <asp:GridView ID="GridView1" runat="server" AutoGenerateColumns="False" Caption="Users" DataKeyNames="Id" DataSourceID="SqlDataSource1" EmptyDataText="There are no data records to display.">
                <Columns>
                    <asp:CommandField ShowDeleteButton="True" ShowEditButton="True" >
                    <ItemStyle Width="110px" />
                    </asp:CommandField>
                    <asp:BoundField DataField="Id" HeaderText="Id" ReadOnly="True" SortExpression="Id" >
                    <ItemStyle Width="60px" />
                    </asp:BoundField>
                    <asp:BoundField DataField="UserName" HeaderText="UserName" SortExpression="UserName" />
                    <asp:BoundField DataField="Email" HeaderText="Email" SortExpression="Email" />
                    <asp:BoundField DataField="PhoneNumber" HeaderText="PhoneNumber" SortExpression="PhoneNumber" />
                    <asp:BoundField DataField="City" HeaderText="City" SortExpression="City" >
                    <ItemStyle Width="90px" />
                    </asp:BoundField>
                    <asp:BoundField DataField="Age" HeaderText="Age" SortExpression="Age" >
                    <ItemStyle Width="90px" />
                    </asp:BoundField>
                    <asp:CheckBoxField DataField="Male" HeaderText="Male" SortExpression="Male" />
                    <asp:CheckBoxField DataField="Female" HeaderText="Female" SortExpression="Female" />
                    <asp:BoundField DataField="Password" HeaderText="Password" SortExpression="Password" />
                </Columns>
                <EditRowStyle Height="25px" HorizontalAlign="Center" VerticalAlign="Middle" />
                <HeaderStyle BackColor="#006600" ForeColor="#CCFF99" />
                <RowStyle Height="35px" HorizontalAlign="Center" VerticalAlign="Middle" Width="50px" />
            </asp:GridView>
            <asp:SqlDataSource ID="SqlDataSource1" runat="server" ConnectionString="<%$ ConnectionStrings:DatabaseConnectionString1 %>" DeleteCommand="DELETE FROM [TableUsers] WHERE [Id] = @Id" InsertCommand="INSERT INTO [TableUsers] ([UserName], [Email], [PhoneNumber], [City], [Age], [Male], [Female], [Password]) VALUES (@UserName, @Email, @PhoneNumber, @City, @Age, @Male, @Female, @Password)" ProviderName="<%$ ConnectionStrings:DatabaseConnectionString1.ProviderName %>" SelectCommand="SELECT [Id], [UserName], [Email], [PhoneNumber], [City], [Age], [Male], [Female], [Password] FROM [TableUsers]" UpdateCommand="UPDATE [TableUsers] SET [UserName] = @UserName, [Email] = @Email, [PhoneNumber] = @PhoneNumber, [City] = @City, [Age] = @Age, [Male] = @Male, [Female] = @Female, [Password] = @Password WHERE [Id] = @Id">
                <DeleteParameters>
                    <asp:Parameter Name="Id" Type="Int32" />
                </DeleteParameters>
                <InsertParameters>
                    <asp:Parameter Name="UserName" Type="String" />
                    <asp:Parameter Name="Email" Type="String" />
                    <asp:Parameter Name="PhoneNumber" Type="String" />
                    <asp:Parameter Name="City" Type="String" />
                    <asp:Parameter Name="Age" Type="String" />
                    <asp:Parameter Name="Male" Type="Boolean" />
                    <asp:Parameter Name="Female" Type="Boolean" />
                    <asp:Parameter Name="Password" Type="String" />
                </InsertParameters>
                <UpdateParameters>
                    <asp:Parameter Name="UserName" Type="String" />
                    <asp:Parameter Name="Email" Type="String" />
                    <asp:Parameter Name="PhoneNumber" Type="String" />
                    <asp:Parameter Name="City" Type="String" />
                    <asp:Parameter Name="Age" Type="String" />
                    <asp:Parameter Name="Male" Type="Boolean" />
                    <asp:Parameter Name="Female" Type="Boolean" />
                    <asp:Parameter Name="Password" Type="String" />
                    <asp:Parameter Name="Id" Type="Int32" />
                </UpdateParameters>
            </asp:SqlDataSource>
            <br />

        </div>
        <br /><br /><br />
    </form>
</body>
</html>
