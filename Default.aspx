<%@ Page Language="C#" AutoEventWireup="true" CodeFile="Default.aspx.cs" Inherits="_Default" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    <link href="Styles/Styles.css" rel="stylesheet" type="text/css" />
    <style type="text/css">
        .auto-style1 {
            color: #FF0000;
        }
        .auto-style2 {
            text-decoration: underline;
            color: #FF0000;
        }
        .auto-style3 {
            font-size: large;
        }
    </style>
</head>
<body>
    <form id="form1" runat="server">
        <div id="PageWrapper">
            <header>Header Goes Here</header>
            <nav>Menu Goes Here</nav>
                <section id="MainContent">
                    <h1 style="padding: 0; margin: 0 0 10px 0">Hi there visitor and welcome to Planet Wrox</h1>
                    <p>
                        We&#39;re glad you&#39;re <span class="auto-style1">paying a visit</span> to <a href="http://www.PlanetWrox.com">www.PlanetWrox.com</a> , the coolest music community site on the internet.<br />
                    </p>
                    <p>
                        Feel free to have a <span class="auto-style2"><a href="Default.aspx">look around</a></span>, there are lots of interesting <strong><span class="auto-style3">reviews and concert pictures</span></strong> to be found here.&nbsp;&nbsp;&nbsp;
                    </p>
                </section>
            <aside id="Sidebar">Sidebar Goes Here</aside>
            <footer>Footer Goes Here</footer>
        </div>
    </form>
</body>
</html>
