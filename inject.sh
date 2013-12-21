#! /bin/bash
mv ~/Library/Developer/Xcode/UserData/CodeSnippets ~/Library/Developer/Xcode/UserData/CodeSnippets.backup

CS_PATH=`pwd`
ln -s ${CS_PATH}/CodeSnippets ~/Library/Developer/Xcode/UserData/CodeSnippets
echo "done"
