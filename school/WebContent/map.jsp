<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
    <!DOCTYPE html>
<html>
 <head>
    <meta charset="utf-8">
    <title>Street View</title>
<link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/css/bootstrap.min.css">
  <script src="https://ajax.googleapis.com/ajax/libs/jquery/3.1.1/jquery.min.js"></script>
  <script src="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/js/bootstrap.min.js"></script>
<script>
      function initMap() {
        var IES = {lat: 12.9347154, lng: 77.5349759};
        var map = new google.maps.Map(document.getElementById('map'), {
          zoom: 17,
          center: IES
        });
        var contentString = '<div id="content">'+'<div id="siteNotice">'+
        '</div>'+
        '<h4 id="firstHeading" style="color:red;" class="firstHeading">INTERNATIONAL ENGLISH SCHOOL</h4></div>';
        var image ='https://developers.google.com/maps/documentation/javascript/examples/full/images/beachflag.png';
        var marker = new google.maps.Marker({
          position: IES,
    
          map: map,
          title: 'International English School',
          icon: image
          
        });
        var infowindow = new google.maps.InfoWindow({
            content: contentString
          });
        marker.addListener('click', function() {
            infowindow.open(map, marker);
          });
      }
    </script>
    <script src="https://maps.googleapis.com/maps/api/js?key=AIzaSyBfayGZbWeRAAcVLrWiQcfb6k46_pjLFtI&callback=initMap"
    async defer></script>

    <style>
body {
  margin: 0;
  background: #000; 
}
video { 
    position: fixed;
    top: 50%;
    left: 50%;
    min-width: 100%;
    min-height: 100%;
    width: auto;
    height: auto;
    z-index: -100;
    transform: translateX(-50%) translateY(-50%);
 background:none;
  background-size: cover;
  transition: 1s opacity;
}
.stopfade { 
   opacity: .5;
}

#polina { 
  font-family: Agenda-Light, Agenda Light, Agenda, Arial Narrow, sans-serif;
  font-weight:100; 
  background: #97EE3A  ;
  color: white;
  border-radius:20px;
  padding: 1rem;
  padding:10px 30px 3px;
  width: 17%;
  margin:30rem;
  margin-left:55rem;

}
h1 {
  font-size: 2.5rem;
  text-transform: uppercase;
  margin-top: 0;
  letter-spacing: .1rem;
}


a {
  display: inline-block;
  color: #fff;
  text-decoration: none;
  padding: .5rem;
  transition: .6s background; 
}

@media screen and (max-width: 500px) { 
  div{width:70%;} 
}
@media screen and (max-device-width: 800px) {
  html { background:none; }
  #bgvid { display: none; }
}




    #map {
        height: 300px;
        width: 95%;
       }
th,td,tr {text-align: center;
 			background: rgba(0,0,0,0.1)}
b{font-size:100%;
  color:white;}
.container {

 background: #e3e3e3;
 
}

.dropdown-content a:hover {background-color:#C8C3CF;background: rgba(0,0,0,0.7); color:black;   }
.dropdown:hover .dropdown-content { color:black;
   					 display: block;
					}
.dropdown-content a {
    color: black;
    padding: 12px 16px;
    text-decoration: none;
    display: block;
    background: rgba(0,0,0,0);
}
					
.dropdown-content {
    display: none;
    position: absolute;
    min-width: 160px;
    box-shadow: 0px 8px 16px 0px rgba(0,0,0,0.2);
    z-index: 1;
    background: rgba(0,0,0,0.0);
}
.dropdown {
    position: relative;
    display: inline-block;
}
</style>
  </head>
<body  onload="load('map')"  bgcolor="lightblue">
<video poster="" id="bgvid" playsinline autoplay  loop>
<source src="img/videoplayback.mp4"  type="video/webm">
</video>


<div class="table-responsive" > 
<table class="table">
<tr >
<th width="10%" ><img alt="Missing image" src="img/logo1.svg" style="border-radius:30px;" width="70%"></th>
<th width="70%" ><marquee SCROLLAMOUNT=13 hspace="20px"><b style="font-size:230%;color:black  ;font-family:'Garmond';">INTERNATIONAL ENGLISH SCHOOL</b></marquee><b style="color:white;"><br>A CBSC Institute, Affiliated to Banglore University, Approved by AICTE</br> Banashankari 2<sup>nd</sup> stage, Banglore-577501, Karnataka, India </b></th>
<th width="10%" ><img alt="Missing image" src="img/logoo.svg" style="border-radius:30px;" width="70%"></th></tr>
</table></div>


<nav class="navbar navbar-inverse" style="border: none;font-size: 120%;background: none;margin-top:0%;">

  <div class="container-fluid" >
    <div class="navbar-header">
      <button type="button" class="navbar-toggle" data-toggle="collapse"  data-target="#myNavbar">
        <span class="icon-bar"></span>
        <span class="icon-bar"></span>
        <span class="icon-bar"></span>                        
      </button>
     
    </div>
    <div class="collapse navbar-collapse"  id="myNavbar" >
      <ul class="nav navbar-nav" >
        <li ><a href="#" ><b style="color:white;">Home</b></a></li>
        <li class="dropdown">
          <a class="dropdown-toggle" data-toggle="dropdown" href="#"><b>Gallery</b><span class="caret"></span></a>
          <div class="dropdown-content" >
            <a href="#"><b>school</b></a>
            <a href="#"><b>staff</b></a>
            <a href="#"><b>functions</b></a>
          </div>
        </li>
        <li><a href="#"><b>About Us</b></a></li>
        <li class="dropdown">
         <a class="dropdown-toggle" data-toggle="dropdown" href="#"><b>Student Blog</b><span class="caret"></span></a>
		  <div class="dropdown-content">
		  <a href="#"><b>Results</b></a>
		  <a href="#"><b>Notifications</b></a>
		  </div>
		  </li>
		  <li class="dropdown">
		  <a class="dropdown-toggle" data-toggle="" href="#"><b>Our Staff</b><span class="caret"></span></a>
		  <div class="dropdown-content" data-toggle="collapse">
		  <a href="#"><b>Science</b></a>
		  <a href="#"><b>Math</b></a>
		  <a href="#"><b>English</b></a>
		  <a href="#"><b>Computer Science</b></a>
		  </div>
		  </li>
        <li><a href="#"><b>Admission</b></a></li>
      </ul>
      
      <ul class="nav navbar-nav navbar-right" >
      
        <li class="dropdown" ><a class="dropdown-toggle" style="color:white;" data-toggle="dropdown" href="#" ><span class="glyphicon glyphicon-th-list"></span></a>
       
       <div class="dropdown-content">
       <a href="#"><b>Login</b></a>
		  <a href="#"><b>Staff</b></a>
		  <a href="#"><b>Sign out</b></a>
		  </div>
       </li>
      </ul>
    </div>
  </div>
</nav>

<div id="polina">
<h1>Step Up Here</h1>
</div>
	<div style="margin-left:60%">
	<b style="color:black;font-size:170%;font-family:'Garmond';">We are here</b>
   <div id="map" ></div>
		</div>

  </body>
</html>