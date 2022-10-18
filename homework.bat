@echo off
echo user name |more >> windows-pc-information.txt
whoami |more >> windows-pc-information.txt
echo desktop |more >> windows-pc-information.txt
hostname |more >> windows-pc-information.txt
echo Ip adress  |more >> windows-pc-information.txt
ipconfig  |more >> windows-pc-information.txt
echo Memory space  |more >>windows-pc-information.txt
systeminfo | findstr /C:"Available Physical Memory" |more >> windows-pc-information.txt
echo Working Directory |more >> windows-pc-information.txt
cd |more >> windows-pc-information.txt
echo Harddisk space |more >> windows-pc-information.txt
wmic diskdrive get size |more >> windows-pc-information.txt
echo Running Apps and Services  |more >> windows-pc-information.txt
tasklist /fo table |more >> windows-pc-information.txt
echo opened ports |more >> windows-pc-information.txt
netstat -an |more >> windows-pc-information.txt


pause