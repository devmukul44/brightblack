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
                sh 'ssh -oStrictHostKeyChecking=no centos@34.224.5.229 jenkins_demo/brightblack/deploy.sh'
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
