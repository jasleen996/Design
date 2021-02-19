<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Home.aspx.cs" Inherits="WebApplicationMidTerm.Home" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <link href="~\styles.css" rel="stylesheet" />
    <title>Mid Term Project</title>
</head>
<body>
    <header>
        <form runat="server">
            <div class="d">
                <asp:Image ID="Image" runat="server" Height="30px" ImageUrl="~/fb_desktop.png" Width="70px" />
            </div>
            <div class="d" id="sch">

                <asp:TextBox ID="TextBox1" runat="server" placeholder="Search for anything..."></asp:TextBox>
                <asp:DropDownList class="point" ID="DropDownList1" runat="server">
                    <asp:ListItem>All categories</asp:ListItem>
                </asp:DropDownList>
                   <asp:TextBox ID="TextBox4" runat="server" placeholder="Location"></asp:TextBox>
                 <asp:Image class="point" ID="Image1" runat="server" Height="30px" ImageUrl="~/index.png" Width="30px" />

            </div>
            <div class="d" id="lang">

                <asp:TextBox Class="point" ID="TextBox2" runat="server">FR</asp:TextBox>



            </div>
            <div class="d" id="Reg">

                  <asp:HyperLink class="point" ID="TextBox23" runat="server" NavigateUrl="~/Register.aspx">Register</asp:HyperLink> or <asp:HyperLink class="point" ID="TextBox24" runat="server" NavigateUrl="~/SignIn.aspx">Sign In</asp:HyperLink>



            </div>
            <div class="d" id="Btn">

                <asp:Button Class="point" ID="ButtonPostAd" runat="server" Text="Post ad" />

            </div>
           
        
         
         <div class="e">
             <div class="int" id="int1">
                   <asp:DropDownList class="f point" ID="DropDownList3" runat="server">
                       <asp:ListItem>Buy &amp; Sell</asp:ListItem>
                   </asp:DropDownList>
             </div>
              <div  class="int" id="int2">
                  <asp:DropDownList class="f point" ID="DropDownList2" runat="server">
                      <asp:ListItem>Car &amp; Vehicles</asp:ListItem>
                  </asp:DropDownList>
             </div>
              <div  class="int" id="int3">
                    <asp:DropDownList class="f point" ID="DropDownList4" runat="server">
                        <asp:ListItem>Real Estate</asp:ListItem>
                    </asp:DropDownList>
             </div>
              <div  class="int" id="int4">
                    <asp:DropDownList class="f point" ID="DropDownList5" runat="server">
                        <asp:ListItem>Jobs</asp:ListItem>
                    </asp:DropDownList>
             </div>
              <div  class="int" id="int5">
                    <asp:DropDownList class="f point"  ID="DropDownList6" runat="server">
                        <asp:ListItem>Services</asp:ListItem>
                    </asp:DropDownList>
             </div>
              <div  class="int" id="int6">
                    <asp:DropDownList class="f point" ID="DropDownList7" runat="server">
                        <asp:ListItem>Pets</asp:ListItem>
                    </asp:DropDownList>
             </div>
              <div  class="int" id="int7">
                    <asp:DropDownList class="f point" ID="DropDownList8" runat="server">
                        <asp:ListItem>Community</asp:ListItem>
                    </asp:DropDownList>
             </div>
             <div  class="int" id="int8">
                   <asp:DropDownList class="f point" ID="DropDownList9" runat="server">
                       <asp:ListItem>Vacation Rentals</asp:ListItem>
                   </asp:DropDownList>
             

             </div>
               <div  class="int point" id="int9">
KijijiAUTOS
             
             </div>
               <div  class="int point" id="int10">
                   <asp:Image ID="Image2" runat="server" ImageUrl="~/QuestionMark.png" Width="16px" />
             </div>
            </div>
      
    </header>
    <div ID="heading2">Register Please</div>
    <div class="container2">
        
        <asp:Label ID="Label1" runat="server" Text="Email Address:"></asp:Label><br />
        <asp:TextBox class="text" ID="TextBox5" runat="server"></asp:TextBox>
        <asp:RequiredFieldValidator ID="RequiredFieldValidator1" runat="server" ControlToValidate="TextBox5" Display="Dynamic" ErrorMessage="This Field is Required" ForeColor="#CC0000"></asp:RequiredFieldValidator>
        <asp:RegularExpressionValidator ID="RegularExpressionValidator1" runat="server" ControlToValidate="TextBox5" Display="Dynamic" ErrorMessage="Invalid Email Address" ForeColor="#CC0000" ValidationExpression="\w+([-+.']\w+)*@\w+([-.]\w+)*\.\w+([-.]\w+)*"></asp:RegularExpressionValidator>
        <br />
           
        <asp:Label ID="Label2" runat="server" Text="Name"></asp:Label><br />
        <asp:TextBox class="text" ID="TextBox6" runat="server"></asp:TextBox>
        <asp:RequiredFieldValidator ID="RequiredFieldValidator2" runat="server" ControlToValidate="TextBox6" Display="Dynamic" ErrorMessage="This Field is Required" ForeColor="#CC0000"></asp:RequiredFieldValidator>
        <br />
        <asp:Label ID="Label3" runat="server" Text="Password(at least 8 characters):"></asp:Label><br />
        <asp:TextBox class="text" ID="TextBox7" runat="server"></asp:TextBox>
        <asp:RequiredFieldValidator ID="RequiredFieldValidator3" runat="server" ControlToValidate="TextBox7" Display="Dynamic" ErrorMessage="This Field is Required" ForeColor="#CC0000"></asp:RequiredFieldValidator>
        <asp:RegularExpressionValidator ID="RegularExpressionValidator2" runat="server" ControlToValidate="TextBox7" Display="Dynamic" ErrorMessage="Format invalid" ForeColor="#CC0000" ValidationExpression="&quot;^(?=.*[a-z])(?=.*[A-Z])(?=.*\d)[a-zA-Z\d]{8,}$&quot;"></asp:RegularExpressionValidator>
        <br />
        <asp:Label ID="Label4" runat="server" Text="Re-type password:"></asp:Label><br />
        <asp:TextBox class="text" ID="TextBox8" runat="server"></asp:TextBox>
        <asp:RequiredFieldValidator ID="RequiredFieldValidator4" runat="server" ControlToValidate="TextBox8" Display="Dynamic" ErrorMessage="This Field is Required" ForeColor="#CC0000"></asp:RequiredFieldValidator>
        <asp:CompareValidator ID="CompareValidator1" runat="server" ControlToCompare="TextBox7" ControlToValidate="TextBox8" Display="Dynamic" ErrorMessage="Password must match" ForeColor="#CC0000"></asp:CompareValidator>
        <br />
        
        <asp:Button CssClass="point" ID="ButtonRegister" runat="server" Text="Register" />
    </div>
    <footer id="footer">
        Mid term project by Jasleen Singh and Akanksha
    </footer>
       </form>
</body>
</html>
