echo "Welcome to the discord friends list extractor"
echo "Keep your discord data package ready for this"
echo ""
echo "MOVE/COPY YOUR user.json FILE TO THIS FOLDER. PROGRAM WILL NOT WORK IF user.json IS NOT IN THIS FOLDER"
echo "user.json IS LOCATED IN THE account FOLDER THAT IS LOCATED INSIDE THE .zip FILE THAT YOU DOWNLOAD"
read -p "Press enter to install required packages" null
sudo apt install jq
read -p "Press [ENTER] to start program" null

cat user.json | jq '.relationships[] | {user}' > friends.json

echo "Friends list has been saved to this folder with a .json format"
echo "Thanks for using this program. Make sure to check out my other programs on https://github.com/FluffySnowman"

