# regular DEBIAN TESTING w/ JAVA w/ TEXLIVE-FULL

# let's use a debian incl java as a base
FROM binfalse/d-java8:1.0

# see http://binfalse.de/contact/ if you want to contact me
MAINTAINER martin scharm

# install java and texlive as a dependency
RUN apt-get -y update && \
    apt-get install -y \
            python-pygments \
            texlive-full

