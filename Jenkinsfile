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
                echo 'Pretending to deploy using Docker...'

                bat 'docker run -d -p 8081:80 myapp:latest'
            }
        }
    }
}
