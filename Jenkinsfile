pipeline {
    agent { dockerfile true }
    stages {
        stage('Test') {
            steps {
                echo 'xxx'
            }
        }
        stage('Push') {
            steps {
                checkout scm
                    docker.withRegistry('https://registry.hub.docker.com/', 'dockerHub') {
                    def customImage = docker.build("my-image:${env.BUILD_ID}")
                    customImage.push()
                }
            }
        }
    }
}
