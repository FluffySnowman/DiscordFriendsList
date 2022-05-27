# Discord Friends List Extractor

## Installation

```bash
git clone https:github.com/FluffySnowman/DiscordFriendsList.git
cd DiscordFriendsList
```

To use this program you will need a debian based distribution and the package `jq` installed.

Extract the `.zip` file of the discord data package (`package.zip`) and go to the `account` folder and copy the `user.json` file to this folder.

![packagess](/img/package1.png)

Once you have the `user.json` file in the `DiscordFriendsList` then you can run the `run.sh` file. It will automatically install the required packages and extract the friends list data from `user.json` file. 

```bash
bash run.sh
```

![run1](/img/run1.png)

Once you have successfully executed the `run.sh` file, the friends list data will be stored in the `friends.json` file. 

To view your friends list, open up `user.json` using a text editor (notepad, visual studio code, atom) of your preference.

![folder1.png](/img/folder1.png)

Once you have opened this file, you can view your friends list.

# Explanation of the json file:





