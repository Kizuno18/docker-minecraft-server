# Use the base image with OpenJDK 17
FROM openjdk:17-jdk-slim

# Install wget (required to download Forge)
RUN apt-get update && apt-get install -y wget \
    && apt-get clean && rm -rf /var/lib/apt/lists/*

# Set the working directory
WORKDIR /mcserver

# Expose the default Minecraft server port
EXPOSE 25565

# Set the entrypoint to a shell script that adjusts permissions and runs run.sh
ENTRYPOINT ["bash", "-c", "chmod +x /mcserver/run.sh && /mcserver/run.sh"]
