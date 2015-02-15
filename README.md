ASP.Net webapp protected by the .Net CAS client (https://github.com/Jasig/dotnet-cas-client)
==

Visual Studio 2013 demo using the .Net CAS client (v1.0.2) to protect a ASP.Net web application.

Use Visual Studio to start the webapp on **http://localhost:55507**. The url 'secure/index.aspx' is protected and should trigger a CAS authentication.

Most of the configuration is defined in the **dotnet-cas-client-demo/Web.config** file.

A specific logout application url is available at: http://localhost:55507/logout.aspx.

Run your CAS server on http://localhost:8888/cas.
