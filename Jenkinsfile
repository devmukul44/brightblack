pipeline {
    agent any

    stages {
        stage('checkout') {
            steps{
                checkout scm
            }
        }
        stage('Build') {
            steps {
                echo 'Building..'
                sh 'ssh -oStrictHostKeyChecking=no ubuntu@205.147.101.251'
            }
        }
        stage('Test') {
            steps {
                echo 'Testing..'
            }
        }
        stage('Deploy') {
            steps {
                echo 'Deploying....'
            }
        }
    }
}