# Usa l'immagine Python 3.13 come base
FROM python:3.13

# Imposta la directory di lavoro nel container
WORKDIR /app

# Copia lo script Python nel container
COPY app.py .

# Esegui lo script Python all'avvio del container
CMD ["python", "app.py"]
