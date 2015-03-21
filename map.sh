echo "Enter Latitude"
read lat
echo "Enter Longitude"
read lon

firefox https://www.google.co.in/maps/@$lat,$lon,14z/data=!3m1!4b1!5m1!1e1
