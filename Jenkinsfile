pipeline{
  agent any
  stages{
    stage("Container Prep"){
      docker.image('rogersantos/builder').inside {
        stage('Build'){
          sh 'chmod +x ./build/compile_linux_default.sh'
          sh './build/compile_linux_default.sh'
        }
      }
    }
  }
}


