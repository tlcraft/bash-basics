# Bash Basics

This repo holds a simple bash script with a few basic commands that developers new to shell scripts may find useful.

To run a script from the terminal use the `bash` command. For example, `bash hello.sh` will print out `Hello World!` when run from this directory.

## Bash
Bash is a shell for the GNU project. The name is a shortening of Bourne Again Shell. It was a replacement for the original Bourne shell for Unix. Shell programs are the outer most layer of an operating system. These allow people to interact with computers via a command-line interface. Some people refer to shell scripts colloquially as bash scripts.

## Bash Read Command (bashrc)
The `.bashrc` file is loaded when the user logs into their compueter. You can add functions and aliases for the system to load so that they are available to the operating system.

After making changes you can reload the session using the command `source ~/.bashrc`

## Bash Profile
The `.bash_profile` file is typically used for setting environment variables. Variables are loaded from `/etc/profile` and then bash looks for the `.bash_profile` file. If that's not found either the `.bash_login` or `.profile` file is loaded (if available, in that order). These files usually drive the appearance of the prompt, keyboard sounds and override values for other settings found in the `/etc/profile` file.

## References

- [Shell](https://en.wikipedia.org/wiki/Shell_(computing))
- [GNU Bash](https://www.gnu.org/software/bash/)
- [Bash (Unit shell)](https://en.wikipedia.org/wiki/Bash_(Unix_shell))
- [Bourne shell](https://en.wikipedia.org/wiki/Bourne_shell)
- [Bash scripting cheatsheet](https://devhints.io/bash)
- [What is .bashrc file in Linux](https://www.digitalocean.com/community/tutorials/bashrc-file-in-linux)
- [Difference Between .bashrc, .bash-profile, and .profile](https://www.baeldung.com/linux/bashrc-vs-bash-profile-vs-profile)
- [Bash profile](https://friendly-101.readthedocs.io/en/latest/bashprofile.html)
- [PowerShell vs. Bash: Key differences explained](https://www.techtarget.com/searchitoperations/tip/On-Windows-PowerShell-vs-Bash-comparison-gets-interesting)
- [Shell Scripts and Cluster Computing](https://foundations-in-computational-skills.readthedocs.io/en/latest/content/workshops/06_cluster_computing/06_cluster_computing.html)
- [Difference between sh and Bash](https://stackoverflow.com/questions/5725296/difference-between-sh-and-bash)
- [(#!/bin/bash ) What exactly is this?](https://medium.com/@codingmaths/bin-bash-what-exactly-is-this-95fc8db817bf)
- [30 Bash Examples](https://linuxhint.com/30_bash_script_examples/)
- [Whats the Difference Between a Login and a Non-Login Shell?](https://relentlesscoding.com/posts/whats-the-difference-between-a-login-and-a-nonlogin-shell/)
