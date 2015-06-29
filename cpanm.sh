#! /bin/sh

# alternative perl
# http://blog.csdn.net/maixia24/article/details/11707289
# use update-alternatives

# better: http://perlbrew.pl/
# http://perlbrew.pl/Perlbrew-%E4%B8%AD%E6%96%87%E7%B0%A1%E4%BB%8B.html
# http://askubuntu.com/questions/176573/how-can-i-use-perl-5-12-in-10-10
curl -L http://xrl.us/perlbrewinstall | bash
source ~/perl5/perlbrew/etc/bashrc

# perlbrew available
perlbrew install 5.16.3

# perlbrew list
perlbrew switch perl-5.16.3
# perl -v
# perlbrew off
# which perl


# ls -l ~/perl5/perlbrew/perls 
perlbrew install-cpanm
# the path: /home/hustlion/perl5/perlbrew/bin/cpanm
#  this cpanm install modules to the folder of the perl you are using without sudo
# to show the folder structure:
# tree ~/perl5/perlbrew/perls/perl-5.14.1/lib | head 
# perl -V for @INC

# local::lib could be useful
## Install LWP and its missing dependencies to the '~/perl5' directory
# perl -MCPAN -Mlocal::lib -e 'CPAN::install(LWP)'

perlbrew install 5.14.4
perlbrew switch perl-5.14.4


