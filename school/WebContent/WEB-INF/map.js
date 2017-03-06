      function initMap() {
        var uluru = {lat: 12.9347154, lng: 77.5349759};
        var map = new google.maps.Map(document.getElementById('map'), {
          zoom: 17,
          center: uluru
        });
        var marker = new google.maps.Marker({
          position: uluru,
          map: map
        });
      }