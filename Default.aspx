<%@ Page Language="VB" AutoEventWireup="false" CodeFile="Default.aspx.vb" Inherits="_Default"Culture="auto:en-US" UICulture="auto"%>
<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body>
     
    <form id="form1" runat="server">
         <center>
     <div id="ask" runat="server">
        
         <h2>
        <asp:Label ID="Welcome" runat="server" Text="<%$ Resources:Resource, Welcome %>"></asp:Label>

    </h2>
       
        <br />
        <br />
        <asp:Label ID="Label1" runat="server" Text="Label" meta:resourceKey="Label1"></asp:Label>
        <br />
        <asp:DropDownList ID="Language1" runat="server" AutoPostBack="true">
            
            <asp:ListItem Value="en-US">English (US)</asp:ListItem>
            <asp:ListItem Value="ar">العربية</asp:ListItem>
            <asp:ListItem Value="zh">中文</asp:ListItem>
            <asp:ListItem Value="es">Español</asp:ListItem>
        </asp:DropDownList>
   
        <hr />
        
        <br />
        <asp:Label ID="lbl_name" runat="server" Text="Name" meta:resourceKey="lbl_name"></asp:Label>
        
        <asp:TextBox ID="tb_name" runat="server"></asp:TextBox>
        <br />
        <br />
        <asp:Label ID="lbl_im" runat="server" Text="I'm" meta:resourceKey="lbl_im"></asp:Label>
        
        <asp:RadioButton ID="female" runat="server" Text="Female" meta:resourceKey="female" GroupName="sex" />
&nbsp;&nbsp;
        <asp:RadioButton ID="male" runat="server" Text="Male" meta:resourceKey="male" GroupName="sex"/>
        <br />
        <asp:Label ID="lbl_graduation" runat="server" Text="Graduation" meta:resourceKey="lbl_graduation"></asp:Label>
        <br />
        
        <asp:Calendar ID="Calendar1" runat="server"></asp:Calendar>
        
        <asp:Label ID="lbl_earn" runat="server" Text="earn" meta:resourceKey="lbl_earn"></asp:Label>
&nbsp;<asp:TextBox ID="tb_earn" runat="server"></asp:TextBox>
        <br />
        <br />
        <asp:Button ID="btn_sub" runat="server" Text="Submit" meta:resourceKey="btn_sub" />
        <br />
          </div>
        <br />
        <div id="answer" runat="server">
        <asp:Label ID="lbl_nice" runat="server" Text="Nice to meet you" meta:resourceKey="lbl_nice"></asp:Label>
&nbsp;<asp:Label ID="lbl_mr" runat="server" Text="Mr" meta:resourceKey="lbl_mr"></asp:Label>
        &nbsp;<asp:Label ID="lbl_ms" runat="server" Text="Ms" meta:resourceKey="lbl_ms"></asp:Label>
&nbsp;<asp:Label ID="lbl_you" runat="server" Text="___" ></asp:Label>
&nbsp;!<br />
        <asp:Label ID="lbl_grad" runat="server" Text="When you graduate at" meta:resourceKey="lbl_grad"></asp:Label>
&nbsp;<asp:Label ID="lbl_date" runat="server" Text="____"></asp:Label>
&nbsp;,
        <asp:Label ID="lbl_hope" runat="server" Text="I hope you can earn" meta:resourceKey="lbl_hope" ></asp:Label>
&nbsp;<asp:Label ID="lbl_cur" runat="server">___</asp:Label>
    &nbsp;<asp:Label ID="lbl_job" runat="server" Text="when you find the first job!" meta:resourceKey="lbl_job"></asp:Label>
        
        &nbsp;<asp:Label ID="lbl_visit" runat="server" Text="Please visit me on" meta:resourceKey="lbl_visit"></asp:Label>
        
        &nbsp;<asp:HyperLink ID="github"  runat="server" NavigateUrl="https://github.com/daisylsea">Github</asp:HyperLink>
        
        <br />
         </div>
             </center>
    </form>
</body>
</html>
