FROM jupyter/minimal-notebook
RUN pip install --upgrade azure-cognitiveservices-vision-computervision
RUN pip install pillow