FROM python:3.10-alpine

# Set work directory
WORKDIR /app

# Set environment variables
ENV PYTHONDONTWRITEBYTECODE 1
ENV PYTHONUNBUFFERED 1

# Install psycopg2
RUN apk update \
    && apk add --virtual build-essential gcc python3-dev musl-dev \
    && apk add postgresql-dev \
    && pip install --upgrade pip \
    && pip install psycopg2

# Install dependencies
COPY ./requirements.txt .
RUN pip install -r requirements.txt

# Copy project
COPY . .

# Run server
CMD ["python manage.py runserver"]
