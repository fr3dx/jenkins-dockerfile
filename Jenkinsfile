pipeline {
    agent { dockerfile true }
    stages {        
        stage ('Build Docker image'){
            steps{
                echo 'Image done'
            } 
        }  
         stage ('Run containere'){
            steps{
                sh 'docker run -d --name drupalx -p 8888:80 9402ba58779f'
            } 
        }  
    }
}
