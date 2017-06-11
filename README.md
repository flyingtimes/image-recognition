# image-recognition

本项目用来演示在树莓派进行图像的识别

## 安装方法

在树莓派上运行

curl -s https://raw.githubusercontent.com/flyingtimes/image-recognition/master/one_step_install.sh|bash
这是一个开源的脚本，会自动帮你把源代码，下载下来，并且安装docker，下载相关的docker镜像。tensorflow所需的所有组件都已经在docker中预先准备好了，您只要运行程序就行了

## 运行程序
bash imgdetect.sh [你的图片文件名]

imgdetect.sh脚本说明：
docker run -it -v $PWD:/images clarkchan/rpi-tensorflow-imagenet python /images/classify_image.py --image_file=/images/$1 --num_top_predictions=1
参数说明
-v $PWD:/images 将本路径映射到镜像里面的/images目录下
clarkchan/rpi-tensorflow-imagenet  运行的镜像名称
python /images/classify_image.py   在镜像中运行classify_image.py
--image_file=/images/$1            要处理的图片文件名
--num_top_predictions=1            返回可能性最大的‘1’个推测结果
