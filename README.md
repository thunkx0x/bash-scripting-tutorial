<!-- -*- README.md | thunkn0n -*- -->

## <strong>Bash Scripting Хичээл!</strong> ##

---
```
 _             _    
| |__  __ _ __| |_  
| '_ \/ _` (_-< ' \ 
|_.__/\__,_/__/_||_|
```
---

### **Хэрхэн хичээлийн файлыг үзэх вэ?** ###

<details>
<summary>Debian дээр clone хийх</summary>
```sh
sudo apt update
sudo apt upgrade -y
sudo apt install -y git
git clone https://github.com/thunkx0x/bash-scripting-tutorial.git ~/
cd ~/bash-scripting-tutorial
ls
cd хичээл-01
ls                                                    
cat *.sh | less
```
</details>

<details>
<summary>Arch дээр clone хийх</summary>
```sh
sudo pacman -Syu
sudo pacman -Sy git
git clone https://github.com/thunkx0x/bash-scripting-t
utorial.git ~/
cd ~/bash-scripting-tutorial
ls
cd хичээл-01
ls
cat *.sh | less
```
</details>

<details>
<summary>Termux дээр clone хийх</summary>
```sh
termux-setup-storage # ALLOW/Зөвшөөрөх!
pkg update
pkg upgrade -y
pkg i git -y
git clone https://github.com/thunkx0x/bash-scripting-tutorial.git ~/storage/shared
cd ~/storage/shared/bash-scripting-tutorial
ls
cd хичээл-01
ls
cat *.sh | less
```
</details>
