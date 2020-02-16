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
ls
cd xv6/
ls
make clean
ls
vi usys.S
vi syscall.h
vi syscall.c
vi user.h
vi defs.h 
vi sysproc.c
vi proc.c
vi proc.h
vi usys.S
vi syscall.h
vi sysproc.c
vi syscall.c
vi user.h
vi defs.h 
vi sysproc.c
vi proc.c
vi usys.S 
vi syscall.h
vi syscall.c
vi user.h
defs.h
vi defs.h
vi sysproc.c 
vi proc.c
vi proc.h
vi lab1.c
geany lab1.c
vi lab1.c 
make qemu-nox
vi x86.h
vi usys.S
vi syscall.h
vi syscall.c
vi user.h
make qemu-nox
vi proc.c
vi forktest.c 
make qemu-nox
vi init.c 
make qemu-nox
vi sh.c
make qemu-nox
vi sh.c
make qemu-nox
vi sh.c
vi user.h
vi sh.c
make qemu-nox
vi sh.c
make qemu-nox
vi stressfs.c 
make qemu-nox
vi usertests.c 
make qemu-nox
vi bio.c
make qemu-nox
vi defs.h
make qemu-nox
vi defs.h
make qemu-nox
vi sysproc.c 
vi def.h
ls
vi defs.h
make qemu-nox
vi sysproc.c 
make qemu-nox
vi sysproc.c 
make qemu-nox
vi sysproc.c 
make qemu-nox
vi Makefile
make qemu-nox
vi Makefile
make qemu-nox
vi lab1.c
make qemu-nox
vi lab1.c
ls
make clean
ls
cd ..
ls
zip -r lab1-xhe058.zip xv6
git init
git add .
git commit -m "lol"
git config --global xhe058@ucr.edu
git config --global user.email "xhe058@ucr.edu"
git config --global user.name "XiaojunHe"
git commit -m "lol"
git push
ls
tar -zcvf lab1-xhe058 xv6
ls
git add lab1-xhe058 
git commit -m "lab1"
git push
git remote add origin https://github.com/AyinDJ/CS153.git
git push -u origin master
ls
git add -A
git commit -m "lol"
git pus
git push
ls
cd xv6/
ls
vi usys.S 
vi syscall.h
vi syscall.c
vi defs.h 
vi user.h
vi sysproc.c 
vi proc.h
vi proc.c
ls
cd xv6
ls
vi proc.c
vi lab2.c
vi usys.S 
vi user.h 
vi usys.S 
vi sysproc.c 
vi usys.S 
vi user.h 
vi syscall.
vi syscall.h
vi syscall.c
vi proc.h
vi defs.h 
vi proc.c
ls
vi Makefile 
make qemu-nox
vi proc.c 
make qemu-nox
ls
make clean
ls
cd  ..
ls
zip -r lab2-xhe058.zip xv6
zip -r -X lab2-xhe058.zip xv6
git git remote add origin https://github.com/AyinDJ/CS153-lab2.git
git remote add origin https://github.com/AyinDJ/CS153-lab2.git
git push -u origin master
ls
git add -A
git commit -m "lab2"
git push
ls
zip -r lab2-xhe058.zip xv6
zip lab2-xhe058.zip xv6
tar lab2-xhe058.zip xv6
zip lab2-xhe058.zip xv6
tar -zcvf lab2-xhe058 xv6
ls
zip lab2-xhe058.zip xv6
ls
git add -A
git commit -m "lab2 up"
git push
ls
cd xv6
make qemu-nox
