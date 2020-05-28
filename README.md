# reverse-shell-cheat
This is a simple shell script that display the reverse shell syntax based in received options.

## Basic utilization

`rscheat -i ip:port -l shell-type`

Display reverse shell syntax for supported languages.

**OPTIONS**

`-h`            Display this help

`-i IP:PORT`    The target IP and port to reverse shell connect

`-l shell-type` The supported reverse shell kind to display syntax

`-v`            Version

Are support the following kinds: bash, netcat, java, perl, php, python2, python3, xterm

**SYNOPSIS** 

rscheat [ -i ip:port ] [ -l shell-type ]

shell-type -l: `bash`, `netcat`|`nc`, `java`|`jar`, `perl`|`pl`, `php`, `python2`|`py2`, `python3`|`py3`, `xterm`
   
