#! /bin/sh

#https://pypi.python.org/pypi/pip

sudo apt-get install python-pip
sudo apt-get install python-yaml

# mako
# sample(python): file(page["outfilename"], 'w').write(Template(filename="templates/template.mak",lookup=TemplateLookup(directories=['.'])).render(**page))
# https://github.com/HustLion/refresh-canvas
sudo pip install Mako


