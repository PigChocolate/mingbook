<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<!DOCTYPE html>
<html>
<head>
    <meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
    <link rel="stylesheet" type="text/css" href="./Style/skin.css" />
    <script type="text/javascript">
        function logout() {
            if(window.confirm('您确定要退出吗？')) {
                top.location = 'login.html';
            }
        }
    </script>
</head>
<body>
<table cellpadding="0" width="100%" height="64" >
    <tr valign="top">
        <td width="2%"><a href="javascript:void(0)"></a></td>
        <td width="98%" style="padding-top:13px;font:15px Arial,SimSun,sans-serif;color: black"> 当前用户:<b>${user.name}</b>&nbsp;<a style="color: black" onclick="return confirm('确认退出');" href="user.let?type=exit">退出</a></td>
    </tr>
</table>
</body>
</html>