FROM jupyter/minimal-notebook
USER root
COPY entrypoint.sh requirements.txt ./
RUN ["chmod", "+x", "./entrypoint.sh"]
USER jovyan


