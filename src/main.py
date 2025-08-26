from fastapi import FastAPI, Depends
from . import models, schemas, database

app = FastAPI(title="Risk Stratification API")

@app.get("/")
def health_check():
    return {"status": "Backend is running"}
