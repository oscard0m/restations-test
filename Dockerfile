# Use a lightweight base image
FROM alpine

# Set the working directory
WORKDIR /app

# Copy the data.json file from the src/ folder to the container
COPY src/data.json .

# Display the contents of data.json when the container runs
CMD ["cat", "data.json"]