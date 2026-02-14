#bin/sh
sudo apt-get install cowsay -y
cowsay -f dragon "welcome to github actions" >>  ascii_art.txt
grep -i "dragon" ascii_art.txt
ls -la
cat ascii_art.txt