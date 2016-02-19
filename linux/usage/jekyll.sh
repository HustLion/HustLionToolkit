#! /bin/sh

# sample
jekyll new my-awesome-site
cd my-awesome-site
jekyll serve

# => Now browse to http://localhost:4000 

# with github: https://help.github.com/articles/using-jekyll-with-pages/
# first create and clone then cd
jekyll new .
cp ~/HustLionToolkit/Gemfile Gemfile
sudo bundle install

# first task: deploy 'snake' and use my chosen template (well maybe later, the default is good enough).
# use git submodule to fetch and store the project and refer to it use {{ site.url }}/path/index.htm

# enable plugins: https://help.github.com/articles/using-jekyll-plugins-with-github-pages/



bundle exec jekyll serve
