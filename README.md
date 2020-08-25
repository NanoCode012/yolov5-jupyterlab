# Yolov5-Jupyterlab

This branch contains a Dockerfile which pulls the image from the latest ultralytics/yolov5 and installs jupyterlab, jupyterlab_tensorboard, and their dependencies.

# Usage

Run the below,

```bash
docker pull nanobits/yolov5
```

Depending on your docker version, run the below with the supplied parameters.
```bash
nvidia-docker run --ipc=host -it --rm -p 10000:8888 nanobits/yolov5
```

If you're on local machine, access `localhost:10000`  
If you're on remote machine, access `hostname:10000`

Feel free to change `10000` to any other open port. 

# Image 

![image](https://user-images.githubusercontent.com/9899957/90976356-83ddd680-e566-11ea-8080-e92beb0edbc9.png)

# Credits

YOLOV5 : https://github.com/ultralytics/yolov5
