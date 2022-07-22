pipeline {
  agent any
  stages {
    stage('Deploying Production') {
      steps{
        script {
          sh 'cd ~/next-container && docker-compose up -d'
        }
      }
    }
  }
}