#! /bin/bash
SRC_HOME=`pwd`
echo "import start"
cp -af ${SRC_HOME}/CodeSnippets/*.codesnippet ~/Library/Developer/Xcode/UserData/CodeSnippets/
echo "import finish"
echo "重启 Xcode 生效"
