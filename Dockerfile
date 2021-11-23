# base image for jupyter notebook
FROM jupyter/scipy-notebook:33add21fab64    

# ADD requirements.txt /home/jovyan/app/src/requirements.txt
# RUN pip install -r requirements.txt
RUN pip install psycopg2-binary pandasql openpyxl
