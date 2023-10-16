pipeline {
    agent any
    stages {
        stage('Checkout') {
            steps {
                checkout scm
            }
        }
        stage('Build') {
            steps {
                sh 'your-build-command-here'
            }
        }
        stage('Test') {
            steps {
                sh 'your-test-command-here'
            }
        }
        stage('Deploy') {
            steps {
                sh 'your-deployment-command-here'
            }
        }
    }
}
