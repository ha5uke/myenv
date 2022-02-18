cd ~/
sudo apt -y update
sudo apt -y upgrade

# pwntools
sudo apt -y install python3 python3-pip python3-dev git libssl-dev libffi-dev build-essential
python3 -m pip install --upgrade pip
python3 -m pip install --upgrade pwntools

# gdb, peda, Pwngdb 
sudo apt -y install gdb
git clone https://github.com/longld/peda.git
git clone https://github.com/scwuaptx/Pwngdb.git 
cp ~/Pwngdb/.gdbinit ~/

# onegadget
sudo apt -y install ruby
sudo gem update
sudo gem install one_gadget

# rp++
wget https://github.com/0vercl0k/rp/releases/download/v1/rp-lin-x64
chmod +x rp-lin-x64
sudo mv rp-lin-x64 /usr/local/bin/rp++

# pwninit
sudo apt -y install liblzma-dev cargo patchelf elfutils
cargo install pwninit

# for ELF 32bit
sudo apt -y install lib32stdc++6 lib32z1

# radare2
git clone https://github.com/radareorg/radare2
cd radare2 ; sys/install.sh
cd ..

