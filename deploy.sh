#!/bin/bash
    echo hi123
    sh 'chmod +x build.sh'
    sh './build.sh'
    docker login -u madhu1306 -p Mathumathi@
    docker tag task2 madhu1306/task2
    docker push ar8888/ar
