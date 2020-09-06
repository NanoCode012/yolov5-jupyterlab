FROM ultralytics/yolov5:evolve

RUN conda install -yq nodejs

RUN pip install -q tensorboard==2.2.1
RUN pip install -q jupyterlab jupyter_tensorboard ipywidgets

RUN jupyter nbextension enable --py widgetsnbextension
RUN jupyter labextension install @jupyter-widgets/jupyterlab-manager

RUN jupyter labextension install jupyterlab_tensorboard

ENTRYPOINT ["jupyter","lab","--no-browser","--ip=0.0.0.0","--port=8888"]
