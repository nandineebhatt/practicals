<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="WebForm1.aspx.cs" Inherits="program2.WebForm1" %>

<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
    <div>
     <asp:Label ID="result" runat="server" Text="no1"></asp:Label>
        
        <asp:TextBox ID="Txt1" runat="server"></asp:TextBox>
        <asp:RegularExpressionValidator ID="RegularExpressionValidator1" runat="server" 
            ControlToValidate="Txt1" ErrorMessage="enter number only" 
            ValidationExpression="^[0-9]"></asp:RegularExpressionValidator>
        <asp:RequiredFieldValidator ID="RequiredFieldValidator1" runat="server" 
            ControlToValidate="Txt1" ErrorMessage="enter some value"></asp:RequiredFieldValidator>
        <asp:Label ID="result1" runat="server" Text="no2"></asp:Label>
        <asp:TextBox ID="txt2" runat="server"></asp:TextBox>
       
        <asp:RegularExpressionValidator ID="RegularExpressionValidator2" runat="server" 
            ControlToValidate="txt2" ErrorMessage="enter number only" 
            ValidationExpression="^[0-9]"></asp:RegularExpressionValidator>
       
        <asp:RequiredFieldValidator ID="RequiredFieldValidator2" runat="server" 
            ControlToValidate="txt2" ErrorMessage="enter some value"></asp:RequiredFieldValidator>
       
    </div>
    <p>
        <asp:Button ID="Button1" runat="server" Text="addition" 
            onclick="Button1_Click" />
        </p>
    <p>
        <asp:Button ID="Button2" runat="server" Text="subtraction" 
            onclick="Button2_Click" />
        </p>
    <p>
        <asp:Button ID="Button3" runat="server" Text="multiplication" 
            onclick="Button3_Click" />
        </p>
    <p>
        <asp:Button ID="Button4" runat="server" Text="division" 
            onclick="Button4_Click" />
       
    </p>
    <p>
        <asp:Label ID="resultant" runat="server" Text="result"></asp:Label>
    </div>
    </form>
</body>
</html>
