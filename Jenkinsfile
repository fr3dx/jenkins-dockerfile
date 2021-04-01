pipeline {
    agent none
    stages {        
        stage ('Build Docker image'){
          agent {
                docker { dockerfile true }
            }
            steps{
                echo 'Image done'
            } 
        }  
         stage ('Run containere'){
            agent {
                docker { image '9402ba58779f' }
            }
            steps{
                sh 'docker run -d --name drupalx -p 8888:80 9402ba58779f'
            } 
        }  
    }
}
