pipeline {
    agent any

    stages {
        stage('Build') {
            steps {
                echo 'Building the app...'
            }
        }

        stage('Test') {
            steps {
                echo 'Running tests...'
            }
        }

        stage('Deploy') {
            steps {
                echo 'Deploying the app using Docker...'
                bat '''
                echo PATH is: %PATH%
                where cmd
                where docker
                docker --version
                docker build -t myapp:latest .
                docker run -d -p 8081:80 myapp:latest
                '''
            }
        }
    }
}

