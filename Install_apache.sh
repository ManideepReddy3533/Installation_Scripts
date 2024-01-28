echo "update dependencies and libraries"
suo apt update
echo "All the dependencies and libraries required are created"

echo "apt a packet manager that install's apache server"
sudo apt install apache2
echo " Server installed"

echo "to check the server status"
sudo systemctl status apache2
echo "Status is displayed"
