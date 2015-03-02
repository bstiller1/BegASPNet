﻿<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="TableDemo.aspx.cs" Inherits="BegASPNet.Demos.TableDemo" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    <style type="text/css">
        .auto-style1 {
            width: 100%;
        }
        .auto-style2 {
            width: 200px;
        }
    </style>
</head>
<body>
    <form id="form1" runat="server">
    <div>
    
        <table class="auto-style1">
            <tr>
                <td class="auto-style2">Bulleted List</td>
                <td>
                    <ul>
                        <li>Rock</li>
                        <li>Blues</li>
                        <li>Metal</li>
                        <li>Country</li>
                    </ul>
                </td>
            </tr>
            <tr>
                <td class="auto-style2">Numbered List</td>
                <td>
                    <ol>
                        <li>Jazz</li>
                        <li>Hip Hop</li>
                        <li>Rhythm &amp; Blues</li>
                    </ol>
                </td>
            </tr>
            <tr>
                <td class="auto-style2">Link</td>
                <td><a href="../Default.aspx">Go to the Homepage of Planet Wrox.</a></td>
            </tr>
        </table>
    
    </div>
    </form>
</body>
</html>
