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

![jsonfile](/img/jsonfile.png)

The First line `id` is the user ID of the account on your friends list. This value never changes so if someone's @ (tag) is changed and you can't find them, use this number.

The Second line `username` is the first part of the user's tag (@) and can be used to add friends in the add friends tab on discord.

The Third line `avatar` is the profile picture of the user.

The Fourth line is not of any use (to me at least).

The Fifth line `discriminator` is the number of the user's `#` which is after their `username` to identify the user. 

The Sixth line is also of no use (to me at least).

<hr>

Thanks for using this program. Make sure to star the repository and share it with anyone who wants a list of their friends on discord.



