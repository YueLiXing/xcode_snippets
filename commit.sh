#! /bin/bash
SRC_HOME=`pwd`
rm -rdf CodeSnippets/*.codesnippet
cp -af ~/Library/Developer/Xcode/UserData/CodeSnippets/*.codesnippet ${SRC_HOME}/CodeSnippets/

if [ ! -n "$1" ] ;then
    git commit -a -m "update"
else 
    git commit -a -m $1
fi

git push -u origin master