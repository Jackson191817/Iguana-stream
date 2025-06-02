FROM ubuntu:latest

# Install FFMPEG
RUN apt update && \
    apt install -y ffmpeg && \
    apt clean

# Copy all project files
COPY . /app
WORKDIR /app

# Make the script executable
RUN chmod +x stream.sh

# Start the streaming script
CMD ["./stream.sh"]
