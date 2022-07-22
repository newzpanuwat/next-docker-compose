pipeline {
  agent any
  stages {
    stage('Deploying Production') {
      steps{
        script {
          sh "./script/autodeploy.sh"
        }
      }
    }
  }
}