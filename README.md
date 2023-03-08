# SFML C++ MacOS Example

A very simple example of how to use SFML in VSCode on MacOS

# Prerequisites

1. [Git](https://git-scm.com/)
2. [VSCode](https://code.visualstudio.com/)
3. [Homebrew](https://brew.sh)
4. [Make](https://www.gnu.org/software/make/#download)

# Setup

First, clone this repo

```
git clone https://github.com/beatzoid/sfml-macos
```

Or you can click the green `Use this template` to automagically make a new repo under your account with all the files ([example](https://github.com/Beatzoid/sfml-template-test)) and then clone that.

<br />

Then, open it in VSCode,

install SFML using homebrew

```
brew install sfml
```

and get the path to the installation

```
brew info sfml
```

You will see something like `/opt/homebrew/Cellar/sfml/2.5.1_2` in the output. If the numbers differ it's ok.
First, you need to edit the `Makefile` and change the `SFML_PATH` variable to the path you got above. Then, open `.vscode/c_cpp_properties.json` and change the second entry in the `includePath` array to the path you got.

Then, press `Cmd+Shift+B` in VSCode to build and `FN+F5` to run. If it works, you should see a window with a black background and cyan circle. Once you exit the program, you should also see the number "5" in the terminal. Congrats, you can now make whatever you want with SFML!

# Credit

[This](https://stackoverflow.com/a/73402250/10626998) StackOverflow answer
