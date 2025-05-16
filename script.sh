#!/bin/bash
#shebang                                                                                                                                                                                                                                                                  echo "Installing & Updating Requirements ===>"

echo "Installing & Upadating Softwares[+]"
sleep 2
apt-get install vim -y; apt install openssh-sever -y;
apt-get install python3 -y; apt install vlc -y;                                                                                          
apt-get install git -y; apt install dust -y/n;                                                                                                                                                                                                                                   #dust for seeing directory vise instant view

echo "Updating[+]"
apt-get update

apt-get install ffmpeg 
#to install  videocompressor                                                                                                  
apt-get install radio-active 
#to listen radio on terminal
apt-get install onefetch 
#local git repo nfo display
apt-get install ClamAV 
#antivirus
apt-get install nmap
#Network mapper
apt-get install GoTTY 
#simple cli tool turn ytu cli tools into web applciation.
apt-get install mitmproxy
#mitmproxy is your swiss-army knife for debugging, testing, privacy measurements, and penetration testing. It can be used to intercet, #inspect, modify and replay web traffic such as HTTP/1, HTTP/2, WebSockets, or any other SSL/TLS-protected protocols
apt-get install yt-dlp 
#yt-dlp is software that lets you easily download videos and audio from more than a thousand websites.
apt-get install croc 
#croc is a tool that allows any two computers to simply and securely transfer files and folders. End-to-end encryption (using PAKE) is provided.
apt-get install ExifTool 
#metadata of variety of files.
