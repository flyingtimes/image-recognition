FROM clarkchan/rpi-tensorflow
RUN pip install translation
RUN mkdir /tmp/imagenet
COPY tmp/imagenet/classify_image_graph_def.pb /tmp/imagenet/
COPY tmp/imagenet/imagenet_2012_challenge_label_map_proto.pbtxt /tmp/imagenet
COPY tmp/imagenet/imagenet_synset_to_human_label_map.txt /tmp/imagenet
RUN rm -rf /tensorflow-1.1.0-cp27-none-linux_armv7l.whl
