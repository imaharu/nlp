#!/bin/sh
correct="../train_data/test.ja"
layer=$1
#echo "1 layer"
#~/smt/mosesdecoder/scripts/generic/multi-bleu.perl $correct < $result
#echo "3 layer"
~/smt/mosesdecoder/scripts/generic/multi-bleu.perl $correct < $layer
