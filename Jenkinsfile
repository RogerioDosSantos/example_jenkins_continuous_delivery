pipeline {
  agent {
    docker { image 'rogersantos/builder' }
  }
  stages {
    stage ('Build'){
      steps{
        sh 'pwd'
        sh 'ls -al'
      }
    }
  }
}
