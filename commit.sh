#! /bin/bash
SRC_HOME=`pwd`
rm -rdf CodeSnippets/*.codesnippet
cp -af ~/Library/Developer/Xcode/UserData/CodeSnippets/*.codesnippet ${SRC_HOME}/CodeSnippets/

git add *

if [ ! -n "$1" ] ;then
    git commit -m "update"
else 
    git commit -m $1
fi

git push -u origin master