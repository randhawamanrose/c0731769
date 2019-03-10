<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="indexA3.aspx.cs" Inherits="Manrose731769_A3.indexA3" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title>
 MANROSEPRET SINGH
    </title>
   
</head>
<body>
    <form id="form1" runat="server">
        <div>
            <h1>Total grade Calculator</h1><br/><br/>
      
            Student Name: 
            <asp:TextBox ID ="txtName" runat ="server" width=" 250px"></asp:TextBox><br/><br />
            Test1 marks:  
            <asp:TextBox ID ="txtTest1" runat ="server" width=" 250px"></asp:TextBox><br/><br />
            Test2 marks:  
            <asp:TextBox ID ="txtTest2" runat ="server" width=" 250px"></asp:TextBox><br/><br />
            Test3 marks:  
            <asp:TextBox ID ="txtTest3" runat ="server" width=" 250px"></asp:TextBox><br/><br />
            Assignment 1 :
            <asp:TextBox ID ="txtAssi1" runat ="server" width=" 250px"></asp:TextBox><br/><br />
            Assignment2  :
            <asp:TextBox ID ="txtAssi2" runat ="server" width=" 250px"></asp:TextBox><br/><br />
            Assignment 3 :
            <asp:TextBox ID ="txtAssi3" runat ="server" width=" 250px"></asp:TextBox><br/><br />
            Assignmnet 4 :
            <asp:TextBox ID ="txtAssi4" runat ="server" width=" 250px"></asp:TextBox><br/><br />
            Assignment 5 :
            <asp:TextBox ID ="txtAssi5" runat ="server" width=" 250px"></asp:TextBox><br/><br />
       <asp:Button ID="btnCalc" runat="server" Text ="Calculate Total" Onclick="btnCalc_Click"/><br /><br />
            

            <br/>
            Total marks in the test:
            <asp:TextBox ID="txtTotal" runat="server" Width ="100"></asp:TextBox><br/><br/>
            Student Grade:
            <asp:TextBox ID="txtGrade" runat ="server" Width ="100"></asp:TextBox>
            
         </div>
    </form>
  
</body>
    
</html>

