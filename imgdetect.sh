#!/bin/bash
docker run -it -v $PWD:/images clarkchan/rpi-tensorflow-imagenet python /images/classify_image.py --image_file=/images/$1 --num_top_predictions=1 
