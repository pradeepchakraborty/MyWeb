<%@ Page Title="About" Language="C#" MasterPageFile="~/Site.Master"  Inherits="MyWeb.About" %>

<asp:Content ID="BodyContent" ContentPlaceHolderID="MainContent" runat="server">
    <main aria-labelledby="title">
        <h2 id="title"><%: Title %></h2>
        <div class="wow fadeIn" style="width:500px;margin: auto;">
        <h3>Your application description page.</h3>
        <p>Use this area to provide additional information.</p>
            </div>
    </main>
</asp:Content>
