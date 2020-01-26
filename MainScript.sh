#!/bin/bash
clear

echo "Welcome to Beginners Script"
echo
echo "this script is especially for beginners and people who want to easily automate thier tasks"
echo
echo "the script is always updating so you have to check the mail through which you have subscribed to the newsletter"
echo
echo "the script will have new versions new speciality"
echo
echo "But before proceeding further we are hoping you have agreed to our license and agreement [y or n]"
echo
read decision
if [ "$decision" = "y" ];
then
	echo "the following are the features available right now"
	echo "1. Apk Creator (you can use this to create malware or virus through which you can hack some device)"
	echo "2. Deauther And Macchanger (you can use this to stop connection for someone or change your mac address to that persons) and you can disconnect everyone also. "
	echo "3. Network Card Troubleshooter"
	echo ""
	echo
	echo
	echo "what do you want to use want to use [ex :-1]"
	read choice
if [ "$choice" = "1" ];
	then
		cd ./Functions
		sh apkcreator
elif [ "$choice" = "2" ];
	then
		cd ./Functions
		sh deauther
elif [ "$choice" = "3" ]; 	
	then
		cd ./Functions
		sh networktroubleshooter
fi

elif [ "$decision" = "Y" ];
then
	echo "the following are the features available right now"
	echo "1. Apk Creator (you can use this to create malware or virus through which you can hack some device)"
	echo "2. Deauther And Macchanger (you can use this to stop connection for someone or change your mac address to that persons) and you can disconnect everyone also. "
	echo "3. Network Card Troubleshooter"
	echo "4. Clean all the exports"
	echo
	echo
	echo "what do you want to use want to use [ex :-1]"
	read choice
if [ "$choice" = "1" ];
	then
		cd ./Functions
		sh apkcreator
elif [ "$choice" = "2" ];
	then
		cd ./Functions
		sh deauther
elif [ "$choice" = "3" ];
	then
		cd ./Functions
		sh networktroubleshooter
elif [ "$choice" = "4" ];
	then
		cd ./export
		rm -r *
		cd ..
		echo "Completed Cleaning"
		sleep 3
		sh MainScript.sh
fi
else
	echo "Thank You"
fi
