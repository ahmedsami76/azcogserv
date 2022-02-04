FROM jupyter/minimal-notebook
RUN pip install --upgrade azure-cognitiveservices-vision-computervision
RUN pip install pillow
ENV compvizkey='d5826fda08494f0aa4d710c21fa1e415'