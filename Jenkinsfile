pipeline {
  agent any
  stages {
    stage('Deploying Production') {
      steps{
        script {
          sh "./script/deploy.sh"
        }
      }
    }
  }
}