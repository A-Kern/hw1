#!/bin/bash

S="Sentences"
W="Words"
L="Letters"
N="Numbers"

mkdir data

#Sentences
grep $S stimuli.log | sed -e 's/ .*//' > data/$S.1d

#Words
grep $W stimuli.log | sed -e 's/ .*//' > data/$W.1d

#Letters
grep $L stimuli.log | sed -e 's/ .*//' > data/$L.1d

#Numbers
grep $N stimuli.log | sed -e 's/ .*//' > data/$N.1d
