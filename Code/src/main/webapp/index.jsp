<!DOCTYPE html>
<html>

<head>
    <link href="https://fonts.googleapis.com/css?family=Indie+Flower" rel="stylesheet">
    <link rel="stylesheet" type="text/css" href="${pageContext.request.contextPath}/resources/css/my-test.css">
    <link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/4.7.0/css/font-awesome.min.css">
    <script src="${pageContext.request.contextPath}/resources/js/simple-test.js"></script>

</head>

<body>

<div id="top">
    <h1>Welcome To Best Bakery in Town. </h1>
    <h2>*Every pastry made with Spring, Hibernate and Java.</h2>
</div>

<div class="container">
    <img src="${pageContext.request.contextPath}/resources/images/logo.jpg"/>
    <form>
        <div class="form-input">
            <input type="text" name="username" placeholder="Username">
        </div>
        <div class="form-input">
            <input type="password" name="password" placeholder="Password">
        </div>
        <input class="radio-input" type="radio" name="gender" value="male" checked> Login
        <input type="radio" name="gender" value="female"> Register<br>
        <input class="btn-login" type="submit" value="Confirm" name="submit">
    </form>
</div>

<div class="wrapperLinks">

    <a href="/customer/list">Go to site</a>


</div>




</body>

</html>