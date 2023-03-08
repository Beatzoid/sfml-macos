# SFML C++ MacOS Example

A very simple example of how to use SFML on MacOS

# Prerequisites

1. [Git](https://git-scm.com/)
2. [VSCode](https://code.visualstudio.com/)
3. [Homebrew](https://brew.sh)

# Setup

First, clone this repo

```
git clone https://github.com/beatzoid/sfml-macos
```

and open it in VSCode.

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

# Credit

[This](https://stackoverflow.com/a/73402250/10626998) StackOverflow answer
