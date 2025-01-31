FROM ubuntu:latest AS python-test

WORKDIR /app

RUN apt-get update && \
    apt-get install -y python3.12 python3.12-venv && \
    rm -rf /var/lib/apt/lists/*

RUN ls -l

# COPY main.py .
# COPY requirements.txt .
#
# RUN python3.12 -m venv .venv && \
#     .venv/bin/pip install -r requirements.txt
#
# ENTRYPOINT ["/app/.venv/bin/python3.12"]
# CMD ["main.py"]
