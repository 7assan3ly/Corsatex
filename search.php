<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html;charset=UTF-8">
        <title>CORSATEX</title>
        <link rel="shortcut icon" type="image/x-icon" href="assist/img/favicon.ico" />
        <style type="text/css" href="assist/css/bootstrap.min.css"></style>
        <!--FONT-AWESOME -->
        <link rel="stylesheet" href="https://use.fontawesome.com/releases/v5.2.0/css/all.css" integrity="sha384-hWVjflwFxL6sNzntih27bfxkr27PmbbK/iSvJ+a4+0owXq79v+lsFkW54bOGbiDQ" crossorigin="anonymous">
        <!--FONT-AWESOME -->
        <script src="js/script.js" type="text/javascript"></script>

        
    </head>
    <body>
       <section id="bod" class="bod">
           <img id="hLogo" class="logo" src="img/logo.png" />
           <a href="index.php"><i class="fas fa-backward"></i></a>
           <table class="table">
               <tr><th>Name</th><th>Address</th><th>Phone</th><th>FB Link</th><th>Website</th><!--<th class="rate">Rate</th>--></tr>
               
                      <!-- net back -->
            <!--<canvas id="c"></canvas>-->
            <!-- net back -->
       </section>
    </body>
</html>

<?php

$servername = "localhost";
$username = "root";
$password = "";
$dbname = "corsatex";

$course = $_POST['courseName'];
$city   = $_POST['city'];


$mysqli = new mysqli($servername, $username, $password, $dbname);
$mysqli->query('SET NAMES utf8');

/* check connection */
if ($mysqli->connect_errno) {
    printf("Connect failed: %s\n", $mysqli->connect_error);
    exit();
}

$sql = "SELECT name, address, phone, FB, Website FROM ($city) WHERE Courses LIKE '%$course%'";

$result = $mysqli->query($sql);
$noRows = mysqli_num_rows($result);
if($result->num_rows > 0){
    while($row = mysqli_fetch_assoc($result)){

        if($noRows > 6){
            ?> <style type="text/css">
                #bod{height:1200px;}
                </style>
                <?php
        }else{
            ?> <style type="text/css">
                #bod{height:100vh;}
                </style>
                <?php
        }

        echo "<tr>";

        echo "<td>";
        echo $row['name'];
        echo "</td>";

        echo "<td>";
        echo $row['address'];
        echo "</td>";

        echo "<td>";
        echo $row['phone'];
        echo "</td>";

        echo "<td>";
        echo "<a href='" . $row['FB'] . "' target='_blank'>Here</a>";
        echo "</td>";

        echo "<td>";
        echo "<a href='" . $row['Website'] ."' target='_blank' >Here</a>";
        echo "</td>";

        echo "</tr>";
    }  
}
else{
    ?>
    <style type="text/css">
        #bod{height: 100vh;}
    </style>
    <?php
    echo "<td>";
    echo "</td>";
    echo "<td>";
    echo "</td>";
    echo "<td>";
    echo "<h3>";
    echo "NO RESULTS D:";
    echo "</h3>";
    echo "</td>";
    echo "<td>";
    echo "</td>";
    echo "<td>";
    echo "</td>";
}
 echo "</table>";
$mysqli->close();





    
?>
<style>
body{
    margin: 0 auto;
    font-family: sans-serif;

}
    .table{
        width:100%;
        margin: 0 auto;
        border-collapse: collapse;
        position: absolute;
        top: 100px;
        left: 175px;
        box-shadow: 0 5px 10px rgba(0, 0, 0, 0.1);
        border-radius: 5px;

    }
    .table .rate{
        width: 80px
    }
    .table thead{
        border-bottom: 1px solid #444;
    }
    .table th:first-child{
        border-top-left-radius: 5px
    }
    .table th:last-child{
        border-right: 5px
    }
    .table tbody tr:last-child td{
        border-bottom: 0
    }
    .table tbody tr:last-child td:first-child{
        border-bottom-left-radius: 5px
    }
    .table tbody tr:last-child td:last-child{
        border-bottom-right-radius: 5px
    }
    .table tbody tr{
        opacity: 0;
        animation: table;
        animation-duration: 1s;
        animation-fill-mode: forwards;
        background: #FFF;
        border-top: 1px solid #C1C3D1;
    }
    .table tbody tr:ntn-child(odd){
        background-color: #ebebeb
    }
    .table tbody tr td{
        transition: all .2s ease-in-out ;
        font-size: 15px
    }
    .table tbody tr td:hover{
        background: #4E5066;
        color: #FFFFFF;
        border-top: 1px solid #22262e;
        border-bottom: 1px solid #22262e
    }
    .table th{
        font-weight: normal;
        text-align: left;
        background: #1b1e24;
        color: #D5DDE5;
        font-weight: 100;
        font-size: 23px;
        border-bottom: 4px solid #9ea7af;
        border-right: 1px solid #343a45;
        padding: 24px;
        font-size: 15px
    }
    .table td{
        padding: 20px;
        text-align: left;
        font-size: 18px;
        font-weight: 300;
        color: #666B85;
        text-shadow: 0 1px 1px rgba(256, 256, 256, 0.1);
        border-top: 1px solid #C1C3D1;
        border-bottom: 1px solid #C1C3D1;
    }
    .table td:first-child{
        text-align: center
    }
    @keyframes table{
      0%
        {opacity: 0;}
      100%
        {opacity: 1;}
    }
.bod{
    background-image: url(img/back222.jpg);
    background-size: cover;
    background-repeat: no-repeat;
    height: 1200px
}
.bod .logo{
    position: absolute;
    top: 15px;
    left: 50px;
    z-index: 1;
}
.bod i{
    position: absolute;
    top: 15px;
    right: 50px;
    font-size : 75px;
    color: #bbb;
    z-index: 1;
    transition: 0.5s all ease-in-out
}
.bod i:hover{
    transform: rotate(360deg);
}
.table{
    width: 75%
}
#c{
    background: transparent;
    position: absolute;
    width: 100%;
    height: 100%;
    z-index: 0
}
.bod .con{
    /*margin-top: 100vh;
    visibility: hidden*/
}
</style>
<script type="text/javascript">
    /* net back */
var ctx = document.getElementById('c').getContext('2d');
var view = {width: window.innerWidth, height: window.innerHeight};
ctx.canvas.width = view.width; ctx.canvas.height = view.height;

var keys = (new Array(127)).fill(0);


var world = {width: view.width * 2, height: view.height * 2};

var Camera = function(position, zoom) {
    this.position = position;
    this.speed = 3;
    this.acceleration = {x: 0, y: 0, z: 0};
    this.zoom = zoom;
}

var Joint = function(position, vector) {
    this.position = position;
    this.vector = vector;
    this.speed = 0.5;
    this.w = 2;
    this.h = 2;
    this.bone_length = 150;
    this.neighbors = [];
}

var joints_generator = (numb) => {
    var arr = new Array(numb).fill(0);
    arr.forEach((v, i, a) => {
        a[i] = new Joint(
            {
                x: Math.random() * world.width,
                y: Math.random() * world.height
            },
            {
                x: Math.random() * 2 - 1,
                y: Math.random() * 2 - 1
            }
        )
    });
    return arr;
}

var joints_move = (arr) => {
    arr.forEach((v, i, a) => {
        v.position.x += v.vector.x * v.speed;
        v.position.y += v.vector.y * v.speed;
        if (v.position.x < 0) v.position.x = world.width;
        if (v.position.x > world.width) v.position.x = 0;
        if (v.position.y < 0) v.position.y = world.height;
        if (v.position.y > world.height) v.position.y = 0;
    });
}

var joints_draw = (arr, cam) => {
    var len = arr.length;
    for (var i = 0; i < len; i ++) {
        for (var j = i + 1; j < len; j += 3) {
            var length = Math.hypot(arr[j].position.x - arr[i].position.x, arr[j].position.y - arr[i].position.y);
            if (length <= arr[i].bone_length) {
                ctx.beginPath();
                ctx.lineWidth = cam.zoom * (30 / length);
                ctx.moveTo(
                    view.width / 2 + (arr[i].position.x - cam.position.x) * cam.zoom, 
                    view.height / 2 + (arr[i].position.y - cam.position.y) * cam.zoom
                );
                ctx.lineTo(
                    view.width / 2 + (arr[j].position.x - cam.position.x) * cam.zoom, 
                    view.height / 2 + (arr[j].position.y - cam.position.y) * cam.zoom
                );
                ctx.stroke();
                ctx.closePath();
            }
        }
        ctx.fillRect(
            view.width / 2 + ((arr[i].position.x - cam.position.x) - arr[i].w / 2) * cam.zoom, 
            view.height / 2 + ((arr[i].position.y - cam.position.y) - arr[i].w / 2) * cam.zoom, 
            arr[i].w * cam.zoom, arr[i].h * cam.zoom
        );
    }

}

var camera_move = (cam) => {
    cam.position.x += cam.acceleration.x;
    cam.position.y += cam.acceleration.y;
    cam.zoom += cam.acceleration.z;
    if (keys[37]) {
        cam.acceleration.x -= cam.speed;
    }
    if (keys[38]) {
        cam.acceleration.y -= cam.speed;
    }
    if (keys[39]) {
        cam.acceleration.x += cam.speed;
    }
    if (keys[40]) {
        cam.acceleration.y += cam.speed;
    }
    if (keys[188]) {
        cam.acceleration.z += 0.003;
    }
    if (keys[190]) {
        cam.acceleration.z -= 0.003;
    }
    cam.acceleration.x = cam.acceleration.x * 0.96;
    cam.acceleration.y = cam.acceleration.y * 0.96;
    cam.acceleration.z = cam.acceleration.z * 0.90;
}

var joints = joints_generator(400);
var camera = new Camera({x: world.width / 2, y: world.height / 2}, 1);

ctx.fillStyle = ctx.strokeStyle = '#bbb';
var LOOP = () => {
    ctx.clearRect(0, 0, view.width, view.height);
    
    
    camera_move(camera);
    joints_move(joints);
    joints_draw(joints, camera);
    requestAnimationFrame(LOOP);
}
LOOP();
/* net back */
</script>