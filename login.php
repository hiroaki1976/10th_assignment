<!DOCTYPE html>
<html lang="jp">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <link rel="stylesheet" href="css/reset.css">
    <link rel="stylesheet" href="css/style.css">
    <title>ログイン</title>
</head>
<body>
    <form name="login-form" action="login_act.php" method="post">
        <dl>
            <dt>E-mail:</dt><dd><input type="email" name="email" id="email"></dd>
            <dt>Password:</dt><dd><input type="password" name="password" id="password"></dd>
        </dl>
        
        <input type="submit" value="LOGIN">
    </form>
</body>
</html>