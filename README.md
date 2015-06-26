# HustLionToolkit
This is a collection of developer tools employed by HustLion.

By running the scripts in this repository, you will install:

* common development tools such as git, g++. 
* vim
* vim plugins used by HustLion

Also, your `~/.vimrc` file would totally be replaced by the `.vimrc` file in this repository.

# Disclaimer
The owner of this repository doesn't guarantee the reliability of this repository and any possible damage it will cause to your system. So please carefully examine the details of the repository and use it at your own risk. 

# bash
[customize bash](http://bashrcgenerator.com/)

# vim
refer to: http://blog.csdn.net/caoshuming_500/article/details/7648169

# About dotfiles
[The general concepts](http://zachholman.com/2010/08/dotfiles-are-meant-to-be-forked/)

# TODO
set git info and ssh connection.

# Plan of learning
Thanks to the list in [awesome-awesomeness](https://github.com/bayandin/awesome-awesomeness).

I think I will start with interesting games:

## learning - Snake - Web
Browser based, really simple game as a start: [Snake](https://github.com/HustLion/snake), with this [tutorial](http://billmill.org/static/canvastutorial/index.html) which refers to more advanced material about [collision](http://www.metanetsoftware.com/technique/tutorialA.html). 

Some good resources: 
* [Web Reference](http://www.webreference.com/)
* [Mozilla Canvas Tutorial](https://developer.mozilla.org/en-US/docs/Web/API/Canvas_API/Tutorial), which links to [HTML](https://developer.mozilla.org/en-US/docs/Web/HTML) and [Javascript](https://developer.mozilla.org/en-US/docs/Web/JavaScript) tutorials, really helpful.
* [CodeMirror](http://codemirror.net/): CodeMirror is a versatile text editor implemented in JavaScript for the browser.
* [Firebug](http://getfirebug.com/): an essential tool for any javascript developer. 
* [jQuery UI](http://jqueryui.com/)
* [jQuery](http://jquery.com/)
* [Mako](http://www.makotemplates.org/): Mako is a template library written in Python.

Tool:
* Eclipse
* HTML Editor (WTP) Luna
* Firefox

## Coffee-snake - coffee script
[Coffee-snake](https://github.com/HustLion/coffee-snake) is a great successor for the [snake](## learning - Snake - Web), which has github pages and gitmodules and coffee script. Consider it as a upgrade :).

## javascript_snake - web
This is with Phaser Engine. [Javascript_snake](https://github.com/HustLion/javascript_snake).

## Craft - C
A sandbox game: [Craft](https://github.com/HustLion/Craft)

## Refresh-canvas
After learning Snake, I think it's good to read the git repo that provided the tutorials, [refresh-canvas](https://github.com/HustLion/refresh-canvas).

## Lila - web

A complex browser based chess game: [Lila](https://github.com/HustLion/lila)

## ArxLibertatis - C++
[ArxLibertatis](https://github.com/HustLion/ArxLibertatis) is a first-person role-playing game. And there is detailed comlipling [guide](http://wiki.arx-libertatis.org/Downloading_and_Compiling_under_Linux) available, which is very helpful for me as a starter.

There are many dependencies to install which could be fun and expand my toolkit.

Notes:
CMakeList.txt seems quite important for cmake. Check it out later, [post](http://stackoverflow.com/questions/2601798/adding-compiled-libraries-and-include-files-to-a-cmake-project).

[Find Freetype](http://www.cmake.org/cmake/help/v3.0/module/FindFreetype.html)

The build failed with the info:

	CMake Error at /usr/share/cmake-2.8/Modules/FindPackageHandleStandardArgs.cmake:108 (message):
	Could NOT find Freetype (missing: FREETYPE_INCLUDE_DIRS) (found version 11.0.5")

To resolve it, simply use:
	sudo apt-get install 


Resources:
* [FreeType](http://www.freetype.org/): FreeType is a freely available software library to render fonts. Use `freetype-config` to check the version of the library that is installed on your system.
* [SDL](http://www.libsdl.org/)
* [OpenGL](http://www.opengl.org/)
* [GLEW](http://glew.sourceforge.net/)
* [OpenAL](http://kcat.strangesoft.net/openal.html)
* [zlib](http://zlib.net/)
* [Boost](http://www.boost.org/)
* [GLM](http://glm.g-truc.net/): OpenGL Mathematics
* [Qt 4.7+ or 5: QtCore, QtGui, QtWidgets (for Qt 5 only) and QtNetwork libraries](http://qt.nokia.com/)
* [GDB](http://www.gnu.org/software/gdb/)
* Run arx in a debugger, [instructions](http://wiki.arx-libertatis.org/Debugging)




Further Reading:
* [FreeType](http://www.freetype.org/) `autogen.sh`, `freetype-config` files.
* arx `arx-install-data` script, can be launched with a window, wonderful, have a look.
* arx developer doc. `make doc`->not working, `make style`-> valid

## next
