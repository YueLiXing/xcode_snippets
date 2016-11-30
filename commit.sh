#! /bin/bash
SRC_HOME=`pwd`
rm -rdf CodeSnippets/*.codesnippet
cp -af ~/Library/Developer/Xcode/UserData/CodeSnippets/*.codesnippet ${SRC_HOME}/CodeSnippets/

git commit -a -m "update"
git push -u origin master
