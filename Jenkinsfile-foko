pipeline {
    agent any

    stages {
        stage('Creating folders') {
            steps {
                sh '''
                mkdir jeanne
                mkdir foko
                '''
            }
        }

        stage('Creating files') {
            steps {
                sh '''
                touch devops
                touch jenkins
                '''
            }
        }

        stage('Checking system') {
            steps {
                sh '''
                cat /etc/*release
                '''
            }
        }

        stage('Commands') {
            steps {
                sh '''
                ls
                pwd
                '''
            }
        }
    }
}
