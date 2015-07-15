#! /bin/sh

cd
git clone https://github.com/highslide-software/highcharts.com.git
git clone git@github.com:HustLion/HustLion.github.io.git
cd HustLion.github.io/
# wait for password prompt
bundle install
cd
git clone git@github.com:HustLion/lila.git
git clone git@github.com:HustLion/ArxLibertatis.git
git clone git@github.com:HustLion/phaser.git
git clone git@github.com:HustLion/Slic3r.git
git clone git@github.com:HustLion/Craft.git
git clone git@github.com:HustLion/Slic3r-Manual.git
git clone git@github.com:HustLion/Cura.git
git clone git@github.com:HustLion/CuraEngine.git
git clone git@github.com:HustLion/free-for-dev.git
git clone git@github.com:HustLion/PuzzleGame.git
git clone git@github.com:HustLion/codecombat.git
git clone git@github.com:HustLion/SFACT.git

# utilities
git clone https://github.com/google/protobuf.git
git clone https://github.com/Ultimaker/libArcus.git

# mainly for docs
mkdir docs
cd docs
git clone https://github.com/jashkenas/coffeescript.git
git clone https://github.com/jadejs/jade.git
git clone https://github.com/sass/sass.git
git clone https://github.com/chjj/marked.git

git clone https://github.com/joyent/node.git
git clone https://github.com/strongloop/express.git
git clone https://github.com/mongodb/mongo.git

git clone https://github.com/jashkenas/backbone.git
git clone https://github.com/jamesflorentino/nanoScrollerJS.git
git clone https://github.com/madrobby/keymaster.git
git clone https://github.com/twbs/bootstrap.git
git clone https://github.com/moment/moment.git
git clone https://github.com/codecombat/treema.git
git clone https://github.com/benjamine/jsondiffpatch.git
git clone https://github.com/jquery/jquery.git
git clone https://github.com/jquery/jquery-ui.git
git clone https://github.com/jquery/jquery-mobile.git
git clone https://github.com/i18next/i18next.git
git clone https://github.com/mbostock/d3.git
git clone https://github.com/differentmatt/zatanna.git
git clone https://github.com/jamesflorentino/nanoScrollerJS.git
git clone https://github.com/Modernizr/Modernizr.git
git clone https://github.com/NV/flying-focus.git

git clone https://github.com/jashkenas/underscore.git
git clone https://github.com/douglascrockford/JSON-js.git
git clone https://github.com/lodash/lodash.git
git clone https://github.com/madrobby/zepto.git

git clone https://github.com/Microsoft/TypeScript.git

# chat robot
git clone https://github.com/github/hubot.git
git clone https://github.com/atom/atom.git
git clone https://github.com/samuelclay/NewsBlur.git
