#!/bin/sh

for f in $(find ./ | grep -E ".*([.]cpp$)|([.]h$)")
do
sed -i '/^\(#include\).*/s/\\/\//g' $f
done
