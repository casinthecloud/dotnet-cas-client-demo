<%@ Page Title="" Language="C#" MasterPageFile="~/MasterPage.Master" AutoEventWireup="true" CodeBehind="index.aspx.cs" Inherits="dotnet_cas_client_demo.secure.index" %>

<asp:Content ID="Content1" ContentPlaceHolderID="content" runat="server">

	<ul class="nav nav-tabs">
		<li><a href="/index.aspx">Call the /index.aspx page</a></li>
		<li class="active"><a href="/secure/index.aspx">You are on the /secure/index.aspx page</a></li>
		<!-- #### change with your own CAS in the cloud server and your host name #### -->
		<li><a href="https://freeuse1.casinthecloud.com/leleujgithub/logout?service=http://localhost:55507">Call the CAS logout</a></li>
	</ul>
	<h3>
        <p>username: <span id="username" runat="server" /></p>
    </h3>

</asp:Content>
