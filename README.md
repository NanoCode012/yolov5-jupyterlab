# Yolov5-Jupyterlab-Evolve

<img alt="Docker Pulls" src="https://img.shields.io/docker/pulls/nanobits/yolov5">

This branch contains a Dockerfile which pulls the image from the latest **ultralytics/yolov5:evolve**, installs jupyterlab, jupyterlab_tensorboard, and their dependencies.

# GOAL 

This branch is used to evolve hyperparameters. This is not for normal use!

# Usage

Run the below,

```bash
docker pull nanobits/yolov5
```

Depending on your docker version, run the below with the supplied parameters.
```bash
nvidia-docker run --ipc=host -it --rm -p 10000:8888 nanobits/yolov5
```

You can mount coco to docker by the following commands. This assumes that `coco` folder is within the current directory.
```bash
nvidia-docker run --ipc=host -it --rm -p 10000:8888 -v "$(pwd)"/coco:/usr/src/coco nanobits/yolov5
```

If you're on local machine, access `localhost:10000`  
If you're on remote machine, access `hostname:10000`

Feel free to change `10000` to any other open port. 

# Image 

![image](https://user-images.githubusercontent.com/9899957/92307103-26ae4000-efbe-11ea-8ac0-6e55d3aabfbb.png)

# Credits

YOLOV5 : https://github.com/ultralytics/yolov5
