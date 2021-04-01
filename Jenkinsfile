pipeline {
    agent { dockerfile true }
    stages {
        stage('Test') {
            steps {
                echo 'xxx'
                sh 'echo my customVar = $mycustomVar'
            }
        }
    }
}
