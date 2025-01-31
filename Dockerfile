FROM ubuntu:latest AS terraform-builder

WORKDIR /terraform

# WORKDIR /app

RUN apt-get update && apt-get install -y python3.12 && rm -rf /var/lib/apt/lists/*

# RUN apt-get update && apt-get install -y python3.12 python3.12-venv && rm -rf /var/lib/apt/lists/*
# RUN python3.12 -m venv .venv
# RUN source .venv/bin/activate

COPY . .

CMD ["python3.12", "main.py"]
