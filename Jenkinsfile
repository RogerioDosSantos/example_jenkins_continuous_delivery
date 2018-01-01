pipeline {
  agent any
  stages {
    stage ('Build'){
      steps{
        sh 'build/compile_linux_default_docker.sh' 
      }
    }
  }
}
