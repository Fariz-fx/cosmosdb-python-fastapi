FROM tiangolo/uvicorn-gunicorn-fastapi:python3.11 
COPY ./cosmosdb-with-fastapi /cosmosdb-with-fastapi 
COPY requirements.txt .
RUN pip --no-cache-dir install -r requirements.txt
