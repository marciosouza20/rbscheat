# reverse-shell-cheat
This is a simple shell script that display the reverse shell syntax based in received options.

## Basic utilization

`reverse-shell-cheat -i ip:port -l shell-type`

Display reverse shell syntax for supported languages.

**OPTIONS**

`-h`            Display this help

`-i IP:PORT`    The target IP and port to reverse shell connect

`-l shell-type` The supported reverse shell kind to display syntax

Are support the following kinds: bash, netcat, java, perl, php, python2, python3, xterm
