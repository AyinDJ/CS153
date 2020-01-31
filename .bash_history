cd xv6
gdb -q
kill $(pgrep qemu)
gdb
sudo apt-get update
sudo apt-get install -y build-essential gdb git gcc-multilib
cs ~
cd ~
git clone http://web.mit.edu/ccutler/www/qemu.git -b 6.828-2.3.0
sudo apt-get install -y libsdl1.2-dev libtool-bin libglib2.0-dev libz-dev libpixman-1-dev
--fix-missing
sudo apt-get install -y libsdl1.2-dev libtool-bin libglib2.0-dev libz-dev libpixman-1-dev--fix-missing
sudo apt-get install -y libsdl1.2-dev libtool-bin libglib2.0-dev libz-dev libpixman-1-dev --fix-missing
cd qemu
./configure --disable-kvm --target-list="i386-softmmu x86_64-softmmu"
make
sudo make install
cd ~
git clone https://github.com/mit-pdos/xv6-public.git xv6
cd xv6
make
echo "add-auto-load-safe-path $HOME/xv6/.gdbinit" > ~/.gdbinit
cd ~/xv6
cd xv6
ls
cd ~/xv6
make qemu-nox-gdb
ls
cd xv6/
ls
gdb
