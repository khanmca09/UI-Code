<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Strict//EN" 
    "http://www.w3.org/TR/xhtml1/DTD/xhtml1-strict.dtd">
<html xmlns="http://www.w3.org/1999/xhtml">
<head><title>school</title>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
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
    #map {
        height: 300px;
        width: 200%;
       }
table {border: 3px solid #4BBCF9  ;}
th,td,tr {text-align: center;
		background-color:lightblue;}
b{font-size:100%;}
.container {
 background: #e3e3e3;
  padding-top:30px;
 margin-left:27px;
  margin-bottom: 20px;
  padding-bottom: 30px;
}

.dropdown-content a:hover {background-color:#C8C3CF   }
.dropdown:hover .dropdown-content {
   					 display: block;
					}
.dropdown-content a {
    color: black;
    padding: 12px 16px;
    text-decoration: none;
    display: block;
}
					
.dropdown-content {
    display: none;
    position: absolute;
    background-color: lightblue;
    min-width: 160px;
    box-shadow: 0px 8px 16px 0px rgba(0,0,0,0.2);
    z-index: 1;
}
.dropdown {
    position: relative;
    display: inline-block;
}

					

</style>
</head>
<body  onload="load('map')"  bgcolor="lightblue">
  <div class="table-responsive" style="margin-left:2%;margin-right:2%;"> 
<table class="table">
<tr >
<th width="10%" ><img alt="Missing image" src="img/logo1.svg" style="border-radius:30px;" width="70%"></th>
<th width="70%" ><marquee SCROLLAMOUNT=13 hspace="20px"><b style="font-size:230%;color:#DE3E1B     ;font-family:'Lucida Calligraphy';">INTERNATIONAL ENGLISH SCHOOL</b></marquee><b style="color:black;"><br>A CBSC Institute, Affiliated to Banglore University, Approved by AICTE</br> Banashankari 2<sup>nd</sup> stage, Banglore-577501, Karnataka, India </b></th>
<th width="10%" ><img alt="Missing image" src="img/logoo.svg" style="border-radius:30px;" width="70%"></th></tr>
</table></div>

<nav class="navbar navbar-inverse" style="margin-left:2%;margin-right:2%;">

  <div class="container-fluid">
    <div class="navbar-header">
      <button type="button" class="navbar-toggle" data-toggle="collapse" data-target="#myNavbar">
        <span class="icon-bar"></span>
        <span class="icon-bar"></span>
        <span class="icon-bar"></span>                        
      </button>
     
    </div>
    <div class="collapse navbar-collapse" id="myNavbar">
      <ul class="nav navbar-nav">
        <li class="active"><a href="#"><b>Home</b></a></li>
        <li class="dropdown">
          <a class="dropdown-toggle" data-toggle="dropdown" href="#"><b>Gallery</b><span class="caret"></span></a>
          <div class="dropdown-content">
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
      
      <ul class="nav navbar-nav navbar-right">
      
        <li class="dropdown"><a class="dropdown-toggle" data-toggle="dropdown" href="#"><span class="glyphicon glyphicon-th-list"></span></a>
       
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
		
		<div class="container" style="margin-left:100px;background-color:#EAEDEE ;">
    <b style="color:#5B2C6F  ;margin-left:605px;font-size:20px;font-family:'Arial Rounded MT Bold';">We are here</b>
  <div  style="margin-left:2%;" class="row" >
    <div class="col-sm-6" >
		<div class="embed-responsive embed-responsive-16by9"  >
    <iframe class="embed-responsive-item" src="img/school.webm"  ><h4 style="text-align:center;">Click</h4></iframe>
</div>
    </div>
    <div class="col-sm-3">
   <div id="map" ></div>
		</div></div></div>
</body>
</html>




	<div class="container" style="background-color:#EAEDEE ;background: rgba(0,0,0,0.0);">
    <b style="color:black;margin-left:53%;font-size:20px;font-family:'Arial Rounded MT Bold';">We are here</b>
  <div  style="margin-left:2%;" class="row" >
    <div class="col-sm-6"></div>
    <div class="col-sm-3">