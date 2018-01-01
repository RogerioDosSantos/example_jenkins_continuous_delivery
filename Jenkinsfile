pipeline {
  agent {
    docker { image 'rogersantos/builder' }
  }
  stages {
    stage ('Build'){
      steps{
        sh 'pwd'
        sh 'ls -al'
        sh './build/compile_linux_default.sh'
      }
    }
  }
}
