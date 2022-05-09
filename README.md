# Smith-Pad-OS-Installer
Installer for Smith-Pad-OS


### Running the scripts

> Please make sure you are running this on a live environment. 


##### First Step 

> Please use this command to confirm that the Pacman Packages 
> have been initialized in the live environment.

```shell
pacman -Sy
```


##### Second Step 

> Please use this command in the live environment to check that
> you have installed the git package, which is available in the
> pacman package manager. 


> NOTE: The `git` package is already installed by default in the
> Smith-Pad-OS live environment. 

```shell
pacman -S git
```




##### Third Step 

> Please type this command to download the Smith-Pad-OS-Installer 
> after installing `git` on the live environment

```shell
git clone https://github.com/Smith-Pad/Smith-Pad-OS-Installer
```




##### Fourth Step 

> Please type this command to change the directory to the 
> Smith-Pad-OS-Installer folder. 

```shell
cd Smith-Pad-OS-Installer
```



##### Fifth Step 

> To run the first script, type this command: 

```shell
python installer.py
```






##### Sixth Step 

> This is where you have to do the manual work. But it is easy. 
> Just follow the steps given here. 


###### Step 1 


```shell 
arch-chroot /mnt/ /bin/bash
```

###### Step 2


```shell
pacman -Sy 
```

###### Step 3 

```shell
pacman -S git
```


###### Step 4 

```shell
git clone https://github.com/Smith-Pad/Smith-Pad-OS-Installer 
```


###### Step 5   

```shell
sh chroot-installer.sh
```


