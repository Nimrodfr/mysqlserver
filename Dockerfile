
FROM python:3.6

# Create app directory
WORKDIR /
#COPY  requierments.txt  . 
# Install app dependencies

#RUN pip install -r requierments.txt

COPY ./ ./ 

EXPOSE 80
CMD [ "python", "server.py" ]
