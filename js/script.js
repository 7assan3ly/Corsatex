$(document).ready(function(){
   
    // Logo Hover
   /* $(function(){
       $('#hLogo').hover(function(){
         $(this).attr('src','../img/logo1.png');  
       },function(){
           $(this).attr('src','../img/logo.png');
       });
    });*/
    // Logo Hover


    
});

/* net back */
var ctx = document.getElementById('c').getContext('2d');
var view = {width: window.innerWidth, height: window.innerHeight};
ctx.canvas.width = view.width; ctx.canvas.height = view.height;

var keys = (new Array(127)).fill(0);


var world = {width: view.width * 2, height: view.height * 2};

var	Camera = function(position, zoom) {
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

ctx.fillStyle = ctx.strokeStyle = '#fff';
var LOOP = () => {
	ctx.clearRect(0, 0, view.width, view.height);
	
	
	camera_move(camera);
	joints_move(joints);
	joints_draw(joints, camera);
	requestAnimationFrame(LOOP);
}
LOOP();
/* net back */