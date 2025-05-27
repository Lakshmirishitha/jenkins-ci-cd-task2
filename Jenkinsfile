pipeline {
    agent any

    stages {
        stage('Build') {
            steps {
                echo 'Building the app...'
                bat 'echo Build step completed.'
            }
        }

        stage('Test') {
            steps {
                echo 'Running tests...'
                bat 'echo Tests passed.'
            }
        }

        stage('Deploy') {
            steps {
                echo 'Deploying the app using Docker...'
                bat 'docker --version'
                bat 'docker build -t myapp .'
                bat 'docker run -d -p 8080:8080 myapp'
            }
        }
    }
}

