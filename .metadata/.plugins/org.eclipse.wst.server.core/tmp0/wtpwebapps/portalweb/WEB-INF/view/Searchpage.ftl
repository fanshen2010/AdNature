<!DOCTYPE html>
<html>
    <head>
        <link rel="stylesheet" type="text/css" href="/style/css/Searchpage.css">
         <title>AdNature | Search</title>
        <link rel="shortcut icon" href="Transparent%20Mountain.ico" />
        <link rel="stylesheet" href="http://maxcdn.bootstrapcdn.com/bootstrap/3.3.6/css/bootstrap.min.css">
        
<!-- jQuery library -->
<script src="https://ajax.googleapis.com/ajax/libs/jquery/1.12.0/jquery.min.js"></script>
<script src="style/js/tipuedrop/tipuedrop_content.js"></script>
<link href="style/js/tipuedrop/tipuedrop.css" rel="stylesheet">
<script src="style/js/tipuedrop/tipuedrop.min.js"></script>

<!-- Latest compiled JavaScript -->
<script src="http://maxcdn.bootstrapcdn.com/bootstrap/3.3.6/js/bootstrap.min.js"></script>
    </head>
    
    <body class="Layer_1">
          <img src="style/logo.png" class="logo" >
        
        <div class="lighter">
<form action="search" method="post">
    <input type="text" id="tipue_drop_input" autocomplete="off" class="search">
  
</form>
<div id="tipue_drop_content"></div>
        </div>
        <button type=button id="button1" data-toggle="modal" data-target="#categoryModal">Activity List</button></a>
        
        <!-- Activity list modal -->
        <div class="modal fade" id="categoryModal" role="dialog">
    <div class="modal-dialog">

      <!-- Modal content-->
      <div class="modal-content">
        <div class="modal-header">
          <header id="h1">Select a Category:</header>
    
        </div>
           <div class="modal-body title"><a data-toggle="modal" data-target="#waterModal"><p>Water Sports</p></a></div>
           <div class="modal-body title"><a data-toggle="modal" data-target="#trailModal"><p>Trail/Road Sports</p></a></div>
          <div class="modal-body title"><a data-toggle="modal" data-target="#winterModal"><p>Winter Sports</p></a></div>
              <div class="modal-body title"><a data-toggle="modal" data-target="#intenseModal"><p>Intense</p></a></div>     
          <div class="modal-body title"><a data-toggle="modal" data-target="#teamModal"><p>Team Sports</p></a></div>       
        <div class="modal-body title"><a data-toggle="modal" data-target="#leisureModal"><p>Leisure</p></a></div>
        
          <div class="modal-footer">
           <button type="submit" class="btn btn-default btn-default pull-left"  data-dismiss="modal"><span class="glyphicon glyphicon-remove"></span> Cancel</button>
        </div>
        </div>
      </div>
    </div>
  </div> 


	 <!-- Activity list modal -->
        <div class="modal fade" id="waterModal" role="dialog">
    <div class="modal-dialog">

      <!-- Modal content-->
      <div class="modal-content">
        <div class="modal-header">
          <header id="h1">Select an Activity:</header>
    
        </div>
            <div class="modal-body choice">
            <p>Swimming</p>
            <p>Fishing</p>
            <p>Canoeing</p>
            <p>Sailing</p>
            <p>Stand up Paddleboarding</p>
            <p>Windsurfing</p>
            <p>Rowing</p>
            <p>Waterskiing</p>
            <p>Rowing</p>
            <p>Wakeboarding</p>
            <p>Kayaking</p>
              </div> 
        
          <div class="modal-footer">
           <button type="submit" class="btn btn-default btn-default pull-left" data-dismiss="modal"><span class="glyphicon glyphicon-remove"></span> Cancel</button>
        </div>
        </div>
      </div>
    </div>
  </div> 
  
  
	 <!-- Activity list modal -->
        <div class="modal fade" id="trailModal" role="dialog">
    <div class="modal-dialog">

      <!-- Modal content-->
      <div class="modal-content">
        <div class="modal-header">
          <header id="h1">Select an Activity:</header>
   
          <div class="modal-body choice">
            <p>Hiking</p>
                <p>Horseback Riding</p>
              <p>Running</p>
              <p>Road Biking</p>
              <p>Mountain Biking</p><p>Casual Biking</p>
          </div>
           <div class="modal-footer">
           <button type="submit" class="btn btn-default btn-default pull-left" data-dismiss="modal"><span class="glyphicon glyphicon-remove"></span> Cancel</button>
        </div>
        </div>
      </div>
    </div>
  </div> 
  
  	 <!-- Activity list modal -->
        <div class="modal fade" id="winterModal" role="dialog">
    <div class="modal-dialog">

      <!-- Modal content-->
      <div class="modal-content">
        <div class="modal-header">
          <header id="h1">Select an Activity:</header>
   
          <div class="modal-body choice">
            <p>Skiing</p>
              <p>Snowboarding</p>
                <p>Cross-country Skiing</p>
              <p>Snowshoeing</p>
          </div>
           <div class="modal-footer">
           <button type="submit" class="btn btn-default btn-default pull-left" data-dismiss="modal"><span class="glyphicon glyphicon-remove"></span> Cancel</button>
        </div>
        </div>
      </div>
    </div>
  </div> 
  
   <!-- Activity list modal -->
        <div class="modal fade" id="intenseModal" role="dialog">
    <div class="modal-dialog">

      <!-- Modal content-->
      <div class="modal-content">
        <div class="modal-header">
          <header id="h1">Select an Activity:</header>
   
        <div class="modal-body choice">
            <p>Rock Climbing</p>
              <p>Tobogganning</p>
                <p>Cliff Diving</p>
          </div>
           <div class="modal-footer">
           <button type="submit" class="btn btn-default btn-default pull-left" data-dismiss="modal"><span class="glyphicon glyphicon-remove"></span> Cancel</button>
        </div>
        </div>
      </div>
    </div>
  </div> 
  
   <!-- Activity list modal -->
        <div class="modal fade" id="teamModal" role="dialog">
    <div class="modal-dialog">

      <!-- Modal content-->
      <div class="modal-content">
        <div class="modal-header">
          <header id="h1">Select an Activity:</header>
   
          <div class="modal-body choice">
            <p>Soccer</p>
              <p>Rugby</p>
                <p>Baseball</p>
              <p>Basketball</p>
           <div class="modal-footer">
           <button type="submit" class="btn btn-default btn-default pull-left" data-dismiss="modal"><span class="glyphicon glyphicon-remove"></span> Cancel</button>
        </div>
        </div>
      </div>
    </div>
  </div> 
  
   <!-- Activity list modal -->
        <div class="modal fade" id="leisureModal" role="dialog">
    <div class="modal-dialog">

      <!-- Modal content-->
      <div class="modal-content">
        <div class="modal-header">
          <header id="h1">Select an Activity:</header>
     <div class="modal-body choice">
            <p>Walking</p>
              <p>Dog Walking</p>
                <p>Camping</p>
              <p>Photography</p>
              <p>Fruit Picking</p>
              <p>Picnic</p>
          </div>
           <div class="modal-footer">
           <button type="submit" class="btn btn-default btn-default pull-left" data-dismiss="modal"><span class="glyphicon glyphicon-remove"></span> Cancel</button>
        </div>
        </div>
      </div>
    </div>
  </div> 

<script>
$(document).ready(function() {
     $('#tipue_drop_input').tipuedrop();
});
</script>

    </body>
    
</html>