@echo off

echo "downloading external libararies..."
powershell.exe -Command "[System.Net.ServicePointManager]::SecurityProtocol=[System.Net.SecurityProtocolType]::Tls12; wget https://github.com/unity3d-jp/BlendShapeBuilder/releases/download/20171228/External.7z -OutFile External/External.7z"
cd External
7z\7za.exe x -aos External.7z
cd ..
