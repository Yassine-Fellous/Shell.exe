last | wc -l > "/home/kali/Documents/Shell.exe/Job8/number_connection-$(date +%d-%m-%Y-%R).txt"
tar -cvf "/home/kali/Documents/Shell.exe/Job8/number_connection-$(date +%d-%m-%Y-%R).tar" /home/kali/Documents/Shell.exe/Job8/number_connection*.txt
rm "/home/kali/Documents/Shell.exe/Job8/number_connection-$(date +%d-%m-%Y-%R).txt"
