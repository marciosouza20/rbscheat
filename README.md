# reverse-bind-shell-cheat
This is a simple shell script that display the reverse/bind shell syntax based in received options.

## Basic utilization

`rbscheat -i ip:port -l shell-type`

Display reverse shell syntax for supported languages.


**SYNOPSIS** 

rscheat [ -i ip:port ] [ -l shell-type ] [ -b ]



**OPTIONS**

`-h`            Display this help

`-i IP:PORT`    The target IP and port to reverse shell connect

`-b`    Bind Shell

`-l shell-type` The supported reverse shell kind to display syntax

`-v`            Version


### Are support the following kinds

   **Reverse:** bash, netcat, java, perl, php, python2, python3, golang, ruby, awk, xterm.

   **Bind:** netcat, perl, awk.



shell-type -l: `bash`, `netcat`|`nc`, `java`|`jar`, `perl`|`pl`, `php`, `python`|`py`, `xterm`, `ruby|rb`, `golang|go`, `awk`
   
