pipeline {
  agent {
    docker { image 'rogersantos/builder' }
  }
  stages {
    stage ('Build'){
      steps{
        sh '/root/host/build/compile_linux_default.sh' 
      }
    }
  }
}
