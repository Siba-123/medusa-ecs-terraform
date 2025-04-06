FROM medusajs/medusa:latest

WORKDIR /app

# Install any additional dependencies
# RUN apt-get update && apt-get install -y some-package

COPY . .

# Customize Medusa startup if needed
# CMD ["medusa", "start"]
