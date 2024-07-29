<%@ Page Title="Contact" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="Contact.aspx.cs" Inherits="MyWeb.Contact" %>

<asp:Content ID="BodyContent" ContentPlaceHolderID="MainContent" runat="server">
    <main aria-labelledby="title">
        <h2 id="title"><%: Title %></h2>
        <div class="wow fadeIn" style="width:500px;margin: auto;">
        <h4>Contact Details.</h4>
        <address>
            3/70 Dutton Street<br />
            Bankstown <br />
            NSW Australia           
            </address>
<address>
            <abbr title="Phone">M:</abbr>
             0490 359 733
            </address>
<address>
            <abbr title="Email">Email:</abbr>
            Pradeepchakraborty5@gmail.com
        </address>

       <%-- <address>
            <strong>Support:</strong>   <a href="mailto:Support@example.com">Support@example.com</a><br />
            <strong>Marketing:</strong> <a href="mailto:Marketing@example.com">Marketing@example.com</a>
        </address>--%>
            </div>
    </main>
</asp:Content>
