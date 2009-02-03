#!/bin/bash
#####################
# Generate PHP Docs #
#####################

phpdoc=/Applications/MAMP/bin/php5/bin/phpdoc

src='../src/QueryPath,../tutorials,../test,../examples';
docs='../docs'
title='QueryPath 1.1'
#format='HTML:frames:phpdoc.de'#',PDF:default:default'
format='HTML:frames:earthli'
category='QueryPath'
tut='tutorials'
ed='../examples'

$phpdoc -s on -d $src -ti "$title" -t $docs -o $format -dc "$category" -dn "$category" -ed $ed 
