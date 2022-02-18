FROM python:2.7-slim  
WORKDIR /app    
ADD . /app       
RUN pip install --trusted-host pypi.python.org Flask   
RUN pip install psutil           
RUN pip install requests             
ENV NAME World         
CMD ["python", "app.py"]                                                                                                                                               

