#!/bin/sh

set -x 
dir=`dirname $0`

[[ -d $dir/../../public/images/ ]] && cp $dir/my_avatar.jpg $dir/../../public/images/ && :
[[ -d $dir/../../public/js/src/ ]] && cp $dir/love.js $dir/../../public/js/src/ && :

