<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Default.aspx.cs" Inherits="BegASPNet.Default" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    <link href="Styles/Styles.css" rel="stylesheet" />
</head>
<body>
    <form id="form1" runat="server">
        <div id="PageWrapper">
            <header>Header goes here</header>
            <nav>Menu goes here</nav>
            <section id="MainContent">
                <h1>Hi there visitor and welcome to Planet Wrox.</h1>
                <p class="Introduction">We&#39;re glad you&#39;re <span class="auto-style1">paying a visit </span>to <a href="http://www.planetwrox.com">www.PlanetWrox.com</a>, the coolest music
                     community site on the internet.</p>
                <p class="Introduction">Feel free to have a<a href="Default.aspx" title="Home"> look around</a>, there are lots of interesting <strong>reviews and concert pictures</strong>
                    to be found here. </p>
            </section>
            <aside id="SideBar">SideBar goes here</aside>
            <footer>Footer goes here</footer>
        </div>
    </form>
</body>
</html>
