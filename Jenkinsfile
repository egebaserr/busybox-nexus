pipeline { 
    environment {
    registry = "egebaser11/busybox"
    registryCredential = 'ege123456'
  }  agent any  stages {
    stage('Building image') {
      steps{
        script {
          docker.build registry + ":$BUILD_NUMBER"
        }
      }
    }
  }
}
