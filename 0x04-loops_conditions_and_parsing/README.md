# Loops, conditions and parsing

## General

* How to create SSH keys
* What is the advantage of using ```#!/usr/bin/env bash``` over ```#!/bin/bash```
* How to use ```while```, ```until``` and ```for``` loops
* How to use ```if```, ```else```, ```elif``` and ```case``` condition statements
* How to use the ```cut``` command
* What are files and other comparison operators, and how to use them

# Shellcheck

[Shellcheck](https://alx-intranet.hbtn.io/rltoken/joK6l_yEZ9N7T0GQ1RDjLA) is a tool that will help you write proper Bash scripts. It will make recommendations on your syntax and semantics and provide advice on edge cases that you might not have thought about. ```Shellcheck``` is your friend! All your Bash scripts must pass ```Shellcheck``` without any error or you will not get any points on the task.

```Shellcheck``` is available on the school’s computers. If you want to use it on your own computer, here is how to [install it](https://alx-intranet.hbtn.io/rltoken/jbz0_-i3TV3WpKgxhyrtpA).

Examples:

Not passing ```Shellcheck```:

![Not passing Shellcheck](https://s3.amazonaws.com/intranet-projects-files/holbertonschool-sysadmin_devops/251/Vxotqyj.png "Not passing")

Passing ```Shellcheck```:

![Passing Shellcheck](https://s3.amazonaws.com/intranet-projects-files/holbertonschool-sysadmin_devops/251/ubHWxDU.png"Passing")

For every feedback, Shellcheck will provide a code that you can use to get more information about the issue, for example for code ```SC2034```, you can browse [here](https://github.com/koalaman/shellcheck/wiki/SC2034).
