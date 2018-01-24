<%@ Page Language="C#" AutoEventWireup="true" CodeFile="Home.aspx.cs" Inherits="Home" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    <link href="CustomSheet.css" rel="stylesheet" />
</head>
<body>
    <form id="form1" runat="server">
        <div>
            <div class="myHeader">
            <header>    
            Introduction To AJAX
            </header>
        </div>
            <asp:ScriptManager ID="ScriptManager1" runat="server"></asp:ScriptManager>
            <asp:ScriptManagerProxy ID="ScriptManagerProxy1" runat="server"></asp:ScriptManagerProxy>
           


             <asp:UpdatePanel ID="UpdatePanel1" runat="server">
            <ContentTemplate>
                Enter your name:
                <asp:TextBox ID="TextBox1" runat="server"></asp:TextBox>
                &nbsp;<asp:Button ID="Button1" runat="server" OnClick="Button1_Click" Text="Button" />
                <br />
                <asp:Label ID="Label1" runat="server" Text="Label"></asp:Label>
                <br />
                <asp:UpdatePanel ID="UpdatePanel2" runat="server">
                </asp:UpdatePanel>
                <asp:Timer ID="Timer" runat="server" Interval="1000" OnTick="Timer1_Tick">
                </asp:Timer>
                <asp:Label ID="Label2" runat="server" Text="Label"></asp:Label>
                <br />
                <asp:UpdateProgress ID="UpdateProgress1" runat="server">
                    <ProgressTemplate>
                        Loading wait...
                    </ProgressTemplate>
                </asp:UpdateProgress>
            </ContentTemplate>
        </asp:UpdatePanel>




        </div>
    </form>
</body>
</html>
