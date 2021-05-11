pipeline {
  agent {
    label 'docker' 
  }   
  environment {
    registry = "egebaser11/busybox"
    registryCredential = 'dockerhub'
  }
  
  stages {
    stage('Cloning Git') {
      steps {
        git 'https://github.com/egebaserr/busybox-nexus.git'
      }
    }
    stage('Building image') {
      steps{
        script {
          docker.build registry + ":$BUILD_NUMBER"
        }
      }
    }
  }
}
