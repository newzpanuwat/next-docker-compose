pipeline {
  agent any
  stages {
    stage('Deploying Production') {
      steps{
        script {
          sh 'cd /home/deploy/next-container && docker-compose up -d'
        }
      }
    }
  }
}