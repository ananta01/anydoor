<!doctype html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta name="viewport"
          content="width=device-width, user-scalable=no, initial-scale=1.0, maximum-scale=1.0, minimum-scale=1.0">
    <meta http-equiv="X-UA-Compatible" content="ie=edge">
    <title>{{title}}</title>
    <style>
        body {
            margin: 30px;
            background: #cdcdcd;
        }
       
        a {
            display: block;
            height: 50px;
            line-height: 50px;
            text-decoration:none;
            color:#fff;
            font-size: 30px;
            font-weight: 700;


        }
        a:hover {
            background: #fff;
            color: black;
        }
    </style>
</head>
<body>
<div>
    {{#each files}}
    <a href="{{../dir}}/{{this}}">{{this}}</a>
    {{/each}}
</div>
</body>
</html>