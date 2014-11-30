<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Unos.aspx.cs" Inherits="Vukovi2015.Unos" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
    <div>
    
       <h1>Dodaj igrača i/ili testiranje</h1>
        <p>
            <asp:DetailsView ID="DetailsView1" runat="server" DataSourceID="SqlDataSource1" Height="50px" Width="125px">
            </asp:DetailsView>
        </p> </div>
    </form>
</body>
</html>
