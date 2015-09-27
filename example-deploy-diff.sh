#!/bin/sh

mina init
diff -u config/deploy.rb example-deploy.rb | pygmentize -f html -O full,style=emacs -l diff > example-deploy.diff.html
rm -Rf config
