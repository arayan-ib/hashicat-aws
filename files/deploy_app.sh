#!/bin/bash
# Script to deploy a very simple web application.
# The web app has a customizable image and some text.

cat << EOM > /var/www/html/index.html
<html>
  <head><title>Bear Growl!</title></head>
  <body>
  <div style="width:800px;margin: 0 auto">

  <!-- BEGIN -->
  <center><img src="http://${PLACEHOLDER}/${WIDTH}/${HEIGHT}"></img></center>
  <center><h2>Growl World!</h2></center>
  Welcome to ${PREFIX}'s app. <br>
  
  <h1> "úBetter days are coming. They are called Saturday and Sunday."ù</h1> 
  <!-- END -->

  </div>
  </body>
</html>
EOM

echo "Script complete."
