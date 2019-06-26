<%@ Page Title="Contact" Language="VB" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="Contact.aspx.vb" Inherits="WebApplication1.Contact" %>

<asp:Content ID="BodyContent" ContentPlaceHolderID="MainContent" runat="server">
    <h2><%: Title %></h2>
    <p>Your contact page.</p>

    <address>
        285 Lynnwood Ave<br />
        Tyrone, GA 30290<br />
        <abbr title="Phone"></abbr>
        Phone: 425.555.0100
    </address>

    <address>
        <strong>Support:</strong><a href="mailto:Support@example.com">Support@example.com</a><br />
        <strong>Marketing:</strong><a href="mailto:Marketing@example.com">Marketing@example.com</a>
    </address>
        <!DOCTYPE html>
<html>
<body>

<h1>Come Find Us!</h1>

<div id="googleMap" style="width:100%;height:400px;"></div>

<script>
function myMap() {
var mapProp= {
    center: new google.maps.LatLng(33.4705345, -84.6038312),
  zoom:5,
};
var map = new google.maps.Map(document.getElementById("googleMap"),mapProp);
}
</script>

<script src="https://goo.gl/maps/EqT86Jr78CuzkBP29"></script>

</body>
</html>
</asp:Content>
</asp:Content>
