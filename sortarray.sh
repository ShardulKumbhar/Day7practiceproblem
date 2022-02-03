#!/bin/bash -x

counter=0
Numbers[((counter++))]=${RANDOM:0:3}
Numbers[((counter++))]=${RANDOM:0:3}
Numbers[((counter++))]=${RANDOM:0:3}
Numbers[((counter++))]=${RANDOM:0:3}
Numbers[((counter++))]=${RANDOM:0:3}
Numbers[((counter++))]=${RANDOM:0:3}
Numbers[((counter++))]=${RANDOM:0:3}
Numbers[((counter++))]=${RANDOM:0:3}
Numbers[((counter++))]=${RANDOM:0:3}
Numbers[((counter++))]=${RANDOM:0:3}

echo ${Numbers[@]}

