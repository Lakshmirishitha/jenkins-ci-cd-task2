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
                sh 'docker build -t myapp:latest .'
                sh 'docker run -d -p 8081:80 myapp:latest'
            }
        }
    }
}
