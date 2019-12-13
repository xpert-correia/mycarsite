<%@ Page Language="C#" AutoEventWireup="true" CodeFile="addbuttonclick_tuto.aspx.cs" Inherits="addbuttonclick_tuto" %>
  
<!DOCTYPE html>  
<html>   
  
<head>  
    <title>TextBox Example</title>  
    <script runat="server">  
      protected void AddButton_Click(Object sender, EventArgs e)  
      {  
         int Answer;  
         Answer = Convert.ToInt32(Value1.Text) + Convert.ToInt32(Value2.Text);  
         AnswerMessage.Text = Answer.ToString();  
      }  
    </script>  
</head>  
<body>  
  <form id="form2" runat="server">  
    <h3> TextBox Example </h3>  
    <p>  
        <asp:TextBox ID="Value1" Columns="2" MaxLength="3" Text="1" runat="server"/>  
        +  
        <asp:TextBox ID="Value2" Columns="2" MaxLength="3" Text="1" runat="server"/>  
        =  
        <asp:Label ID="AnswerMessage" runat="server"/>  
    </p>  
    <p>  
        <asp:Button ID="AddButton" Text="Add" OnClick="AddButton_Click" runat="server"/>  
    </p>  
    <p>  
        <asp:RequiredFieldValidator ID="Value1RequiredValidator" ControlToValidate="Value1"  
             ErrorMessage="Please enter a value.<br />" Display="Dynamic"  
             runat="server"/>  
        <asp:RequiredFieldValidator ID="Value2RequiredValidator" ControlToValidate="Value2"  
             ErrorMessage="Please enter a value.<br />" Display="Dynamic"  
             runat="server"/>  
        <asp:RangeValidator ID="Value1RangeValidator" ControlToValidate="Value1"  
             Type="Integer" MinimumValue="1" MaximumValue="100" Display="Dynamic"  
             ErrorMessage="Please enter an integer <br /> between than 1 and 100.<br />"  
             runat="server"/>  
        <asp:RangeValidator ID="Value2RangeValidator" ControlToValidate="Value2"  
             Type="Integer" MinimumValue="1" MaximumValue="100" Display="Dynamic"  
             ErrorMessage="Please enter an integer <br /> between than 1 and 100.<br />"      
             runat="server"/>  
    </p>  
  </form>  
</body>  
</html>
