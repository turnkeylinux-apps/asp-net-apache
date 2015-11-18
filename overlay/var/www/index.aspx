<%@ Page Language="C#" %>
<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Strict//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-strict.dtd">
<html>
   <head>
        <meta http-equiv="Content-Type" content="text/html; charset=utf-8">
        <meta http-equiv="Content-Style-Type" content="text/css">
        <meta http-equiv="Content-Script-Type" content="text/javascript">

        <title>TurnKey ASP .NET on Apache with Mod mono</title>

        <link rel="stylesheet" href="css/ui.tabs.css" type="text/css" media="print, projection, screen"/>
        <link rel="stylesheet" href="css/base.css" type="text/css"/>

        <script src="js/jquery-1.2.6.js" type="text/javascript"></script>
        <script src="js/ui.core.js" type="text/javascript"></script>
        <script src="js/ui.tabs.js" type="text/javascript"></script>
        <script type="text/javascript">
            $(function() {
                $('#container-1 > ul').tabs({ fx: { opacity: 'toggle'} });
            });
        </script>
    </head>
    <body>
        <h1>TurnKey ASP .NET on Apache with Mod mono</h1>

        <div id="container-1">
            <ul>
                <li><a href="#cp"><span>Control Panel</span></a></li>
            </ul>

            <div id="cp">
                <div class="fragment-content">
                    <div>
                        <a href="https://<% Response.Write(Request.ServerVariables["HTTP_HOST"]); %>:12320"><img src="images/shell.png"/>Web Shell</a>
                    </div>
                    <div>
                        <a href="https://<% Response.Write(Request.ServerVariables["HTTP_HOST"]); %>:12321"><img src="images/shell.png"/>Webmin</a>
                    </div>
                    <div></div>
                    <div></div>
                    <div></div>

                    <h2>Resources and references</h2>
                    <ul>
                        <li><a href="/samples">ASP.Net samples</a></li>
                        <li><a href="http://docs.go-mono.com/">Mono documentation</a></li>
                        <li><a href="http://mono-project.com/MySQL">MySQL .NET Connector notes and example code</a></li>
                        <li><a href="http://mono-project.com">Official Mono project website</a></li>
                        <li><a href="https://www.turnkeylinux.org/asp-net-apache">TurnKey appliance release notes</a></li>
                    </ul>
                </div>
            </div>

        </div>
    </body>
</html>

