ASP.Net webapp protected by the .Net CAS client (https://github.com/Jasig/dotnet-cas-client)
==

![English](https://www.casinthecloud.com/img/other/flag_en.png)

Visual Studio 2013 demo using the .Net CAS client (v1.0.2) to protect a ASP.Net web application.

Use Visual Studio to start the webapp on **http://localhost:55507**. The url 'secure/index.aspx' is protected and should trigger a CAS authentication.

Most of the configuration is defined in the **dotnet-cas-client-demo/Web.config** file.

Use your own CAS in the cloud server with the following option:

- 'Authorize redirection urls after logout'

and the following service:

- *Pattern that matches the url of the service* : 'http://localhost:55507/protected/*' as an 'Ant pattern'
- 'Call from the browser to the specific application url for logout: http://localhost:55507/logout.aspx'
- *Returned attribute(s)* : 'all the attributes'.

==

![Français](https://www.casinthecloud.com/img/other/flag_fr.png)

Démo Visual Studio 2013 utilisant le client .Net CAS (v1.0.2) pour protéger une application web ASP.Net.

Utilisez Visual Studio pour lancer le site web sur **http://localhost:55507**. L'url 'secure/index.aspx' est protégée et déclenche une authentification CAS.

L'essentiel de la configuration est défini dans le fichier **dotnet-cas-client-demo/Web.config**.

Utilisez votre propre serveur CAS in the cloud avec l'option :

- 'Autoriser les urls de redirection après déconnexion'

et le service suivant :

- *Expression définissant l'url du service* : 'http://localhost:55507/protected/*' en tant que 'Expression Ant'
- 'Appel depuis le navigateur de l'url applicative spécifique pour la déconnexion : http://localhost:55507/logout.aspx'
- *Attribut(s) renvoyé(s)* : 'tous les attributs'.
