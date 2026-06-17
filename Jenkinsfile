pipeline {
    agent any

    stages {

        stage('clone') {
            steps {
                git branch: 'main',
                    url: 'https://github.com/Kedarling7838/Terraform-CICD.git'
            }
        }

        stage('init') {
            steps {
                sh 'terraform init'
            }
        }

        stage('plan') {
            steps {
                sh 'terraform plan'
            }
        }
    }
}
