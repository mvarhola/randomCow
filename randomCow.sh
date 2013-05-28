files=(./cows/*);
clear
fortune -s | cowsay -f `echo ${files[$((RANDOM%${#files}))]}`
