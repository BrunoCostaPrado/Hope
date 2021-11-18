FROM  python:3.9.7
WORKDIR /app
RUN pip install nltk
RUN pip install Flask
RUN pip install Flask-CORS
RUN pip install torch
COPY . .
CMD [ "python","./app.py" ]