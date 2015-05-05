#!/bin/bash
mkdir -p result
echo "" > result/$1.$3.result
matlab -nojvm -r "runonedata ~/multi_label_data/$1/mat_cv/ $2 $3" < /dev/null >> result/$1.$3.result 
