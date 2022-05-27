echo "Welcome to the discord friends list extractor"
echo "Keep your discord data package ready for this"
read -p "Press enter to install required packages" null
#sudo apt install jq
read -p "Press [ENTER] to start program" null

cat user.json | jq '.relationships[] | {user}' > friends.json

echo "Friends list has been saved to this folder with a .json format"
echo "Thanks for using this program. Make sure to check out my other programs on https://github.com/FluffySnowman"

