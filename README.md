# rbscheat
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

`-e`    URL encode

`-v`            Version


### Are support the following kinds

   **Reverse:** awk, bash, golang, java, netcat, perl, php, powercat, powershell, python, ruby, socat, xterm.

   **Bind:** awk, netcat, perl, powercat, powershell, xterm.

shell-type -l: `awk`, `bash`, `golang|go`, `java`|`jar`, `netcat`|`nc`, `perl`|`pl`, `php`, `powercat`, `powershell`|`ps`, `python`|`py`, `ruby|rb`, `socat`, `xterm`

### Installation

You can run rbscheat from current reverse-shell-cheat directory. For it just run `./rbscheat options`

For installation in your system, just type `make install` and the rbscheat will be installed in /usr/share/rbscheat directory.
