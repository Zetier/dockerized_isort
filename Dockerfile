FROM python:3.8

# Install isort
RUN pip install --no-cache-dir isort==5.12.0

# Set the entrypoint to isort
ENTRYPOINT ["isort"]
