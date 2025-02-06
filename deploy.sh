#!/bin/bash
echo "hi123"
chmod +x build.sh        # Make build.sh executable
./build.sh               # Run the build script
echo "Mathumathi@" | docker login -u madhu1306 --password-stdin  # Login to Docker Hub
docker tag task2 madhu1306/task2    # Tag the image
docker push madhu1306/task2        # Push the image to Docker Hub
