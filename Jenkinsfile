pipeline {
    agent any

    stages {
        stage('Checkout SCM') {
            steps {
                checkout scm    // Checkout the code from the repository
            }
        }

        stage('Build and Push Docker Image') {
            steps {
                // Grant executable permissions to the deploy script
                sh 'chmod +x deploy.sh'
                
                // Execute the deploy script
                sh './deploy.sh'
            }
        }
    }
}
