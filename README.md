# SFML C++ MacOS Example

A very simple example of how to use SFML in VSCode on MacOS

# Prerequisites

1. [Git](https://git-scm.com/)
2. [VSCode](https://code.visualstudio.com/)
3. [Homebrew](https://brew.sh)

# Setup

First, clone this repo

```
git clone https://github.com/beatzoid/sfml-macos
```
Or you can click the green `Use this template` to automagically make a new repo under your account with all the files and then clone that.

<br />

Then, open it in VSCode.

Then, install SFML using homebrew

```
brew install sfml
```

Then, get the path to the installation

```
brew info sfml
```

You will see something like `/opt/homebrew/Cellar/sfml/2.5.1_2` in the output. If the numbers differ it's ok.
Edit the `build.sh` script and change the `SFML_PATH` variable to the path you got above.

Then, press `Cmd+Shift+B` in VSCode to build and `Fn+F5` to run. If it works, you should see a window with a black background and cyan circle. Once you exit the program, you should also see the number "5" in the debug console. Congrats, you can now make whatever you want with SFML!

# Todo
- [ ] Convert from using a shell script to a Makefile. A Makefile would be much better over a shell script but I couldn't figure out how to get it to work. If you figure it out, please submit a PR :)

# Credit

[This](https://stackoverflow.com/a/73402250/10626998) StackOverflow answer
