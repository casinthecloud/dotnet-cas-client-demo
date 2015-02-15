<%@ Page Title="" Language="C#" MasterPageFile="~/MasterPage.Master" AutoEventWireup="true" CodeBehind="index.aspx.cs" Inherits="dotnet_cas_client_demo.index" %>

<asp:Content ID="Content1" ContentPlaceHolderID="content" runat="server">

   	<ul class="nav nav-tabs">
		<li class="active"><a href="/index.aspx">You are on the /index.aspx page</a></li>
		<li><a href="/secure/index.aspx">Call the /secure/index.aspx page</a></li>
		<!-- #### change with your own CAS server and your host name #### -->
		<li><a href="http://localhost:8888/cas/logout?service=http://localhost:55507">Call the CAS logout</a></li>
	</ul>
	<h3>
		<p>username: <span id="username" runat="server" /></p>
	</h3>

</asp:Content>
