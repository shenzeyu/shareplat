<!DOCTYPE html>
<html xmlns="http://www.w3.org/1999/xhtml">
<head>
    <title>LoginDemo</title>
    <script type="text/javascript" src="jquery.min.js"></script>
    <script type="text/javascript">
        $(function () {
            $("#login").click(function () {
                var uname = $("#uname").val();
                var pwd = $("#pwd").val();
                if (uname == "zhangsan" && pwd == "123456") {
                    window.location.href = "MainDemo.html";
                }
            });
        });
    </script>
</head>
<body>
    <div>
        用户名：<input type="text" id="uname"/>
        密码：<input type="password" id="pwd"/><br />
        <input type="button" value="login" id="login" />
    </div>
</body>
</html>
