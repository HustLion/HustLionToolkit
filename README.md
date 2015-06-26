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

## Refresh-canvas
After learning Snake, I think it's good to read the git repo that provided the tutorials, [refresh-canvas](https://github.com/HustLion/refresh-canvas).

I think this is more of a Mako example.

* [Mako](http://www.makotemplates.org/): Mako is a template library written in Python.
* [jQuery UI](http://learn.jquery.com/jquery-ui/getting-started/): really marvelous... quickly a modern, elegant UI,,


## Coffee-snake - coffee script
[Coffee-snake](https://github.com/HustLion/coffee-snake) is a great successor for the [snake](## learning - Snake - Web), which has github pages and gitmodules and coffee script. Consider it as a upgrade :).

Command about **submodule** (learnt [here](http://blog.csdn.net/wangjia55/article/details/24400501)):
	git submodule update --init --recursive

* [tutorial](http://thecodeplayer.com/walkthrough/html5-game-tutorial-make-a-snake-game-using-html5-canvas-jquery)
* [The code player](http://thecodeplayer.com/): a wonderful learning site.
* [Coffee script](http://coffee-script.org/#language)
* [Atom](https://github.com/nornagon/atom): a small <canvas> framework.

## javascript_snake - web
This is with Phaser Engine. [Javascript_snake](https://github.com/HustLion/javascript_snake).

This one is quite advanced among all the 'snakes' here.

* [Phaser](http://phaser.io): A fast, free and fun open source framework for Canvas and WebGL powered browser games.

## Coil
[Coil](https://github.com/HustLion/Coil) great UI! Sci-Fi! Great!

* a great user [Lee Reilly](https://github.com/leereilly) with a wonderful modern [site](http://hakim.se/)

## compiled - Craft - C
A sandbox game: [Craft](https://github.com/HustLion/Craft)

Easy to compile and run.

* a .gitignore file here. Good demo.


## Lila - web

A complex browser based chess game: [Lila](https://github.com/HustLion/lila)

This is really a huge one.

* [Build tutorial](https://github.com/ornicar/lila/wiki/Lichess-Development-Onboarding)
* [Node.js](https://nodejs.org/): for npm. And [Tutorial](https://github.com/workshopper/learnyounode)
* [zsh](http://www.zsh.org/): [Oh my zsh](https://github.com/robbyrussell/oh-my-zsh) and some introductory [material](http://zhuanlan.zhihu.com/mactalk/19556676)
* [sbt](http://www.scala-sbt.org/)
* [Scala 2.11](http://www.scala-lang.org/)
* [Play 2.3](http://www.playframework.com/)
* [Akka 2 actors](http://akka.io)
* [Stockfish](http://stockfishchess.org/): a chess engine.
* [MongoDB 2.6](http://mongodb.org): [Install and run](http://docs.mongodb.org/master/tutorial/install-mongodb-on-ubuntu/?_ga=1.98665310.1727689462.1435314057)
* [OpenSSL](https://www.openssl.org/)
* [nginx 1.6](http://nginx.org): [beginner guide](http://nginx.org/en/docs/beginners_guide.html)
* [mithril.js](http://lhorie.github.io/mithril/)
* [prismic.io](http://prismic.io): Free Simple repository plan for Open Source and Open Content projects. Content under this plan will be licensed under the Creative Commons Attribution 4.0 International License.

## compiled - ArxLibertatis - C++
[ArxLibertatis](https://github.com/HustLion/ArxLibertatis) is a first-person role-playing game. And there is detailed comlipling [guide](http://wiki.arx-libertatis.org/Downloading_and_Compiling_under_Linux) available, which is very helpful for me as a starter.

There are many dependencies to install which could be fun and expand my toolkit.

After compiling, I think, this is good for learning, but the quality of characters is not as high as commercial ones such as Resident Evil. It's sufficient for learning purpose, but can I find some really elegant games to learn?



### Notes:
CMakeList.txt seems quite important for cmake. Check it out later, [post](http://stackoverflow.com/questions/2601798/adding-compiled-libraries-and-include-files-to-a-cmake-project).

[Find Freetype](http://www.cmake.org/cmake/help/v3.0/module/FindFreetype.html)

The build failed with the info:

	CMake Error at /usr/share/cmake-2.8/Modules/FindPackageHandleStandardArgs.cmake:108 (message):
	Could NOT find Freetype (missing: FREETYPE_INCLUDE_DIRS) (found version 11.0.5")

To resolve it, simply use:
	sudo apt-get install 

Shortcut to toggle windowed and fullscreen mode (default is Alt+Enter) 

### Resources:
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

### Bug found:

When the game is switched to fullscreen, the mouse moves too fast.


### Further Reading:
* [FreeType](http://www.freetype.org/) `autogen.sh`, `freetype-config` files.
* arx `arx-install-data` script, can be launched with a window, wonderful, have a look.
* arx developer doc. `make doc`->not working, `make style`-> valid. Also the [website](http://wiki.arx-libertatis.org/Developer_Information)


## Alge's Escapade
[Alge's Escapade](https://github.com/HustLion/game-off-2012), HTML5, JavaScript, GameJs arcade game where you control an Algae. 

Interesting.



## next
[Newtoon's Revenge](https://github.com/HustLion/NewtonsRevenge)
A very good manual demo [playframework manual](https://github.com/playframework/playframework/tree/2.4.x/documentation/manual)

[Avabranch](https://github.com/Zolmeister/avabranch) a snake variant.
[Heal 'em All ]() modern zombie.
Hyperspace Garbage Collector
HexGL : Sci-Fi, racing
0hh1
2048 
Monkey Rally 

