
clear

echo "             WELCOME"
echo "      Checking for system update"

apt-get update
sleep 0.2

echo"       Checking for system upgrade"

apt upgrade -y
sleep 0.2

echo "      Installing pakages"

apt-get install python -y
sleep 0.2

echo "      Installing required modules"

pip install -r requirements.txt
sleep 0.2

echo "       UPDATING"

python3 -m pip install --upgrade pip
sleep 0.2

echo "       SUCESSFULLY INSTALLED"
