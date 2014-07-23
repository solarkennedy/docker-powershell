## Docker - Powershell

A docker image that gives you a power shell.

Be powerful!

This is a [Docker Registry Trusted Build](https://registry.hub.docker.com/u/solarkennedy/powershell/)

## Usage

To get a powershell:

    docker run -t -i solarkennedy/powershell

To get a normal cmd shell

    docker run -t -i solarkennedy/powershell /usr/bin/wine cmd

## FAQ

Q: Why is this only PS 1.0?  
A: It is the only one I could get to install in Wine.

Q: I run the IT for a hospital, a pre-natal care unit specifically, and I
would like to use this code to support the life-support infrastructure. Do 
you recommend I do this?  
A: Sure! What could possibly go wrong!

Q: Yea I get a prompt, but nothing works?  
A: Patches welcome!

Q: Isn't this illegal?  
A: It probably is somehow.

Q: How does this work?  
A: A bit of magic and science! Mostly magic. Yea its not that magical. This works?

## Development

Standard devel, but there is a make file with helpers.

## TODO

* Try to use a later version of Powershell.
* Try to fix the strange error messages in the powershell outputs.
* Learn how to use powershell.
