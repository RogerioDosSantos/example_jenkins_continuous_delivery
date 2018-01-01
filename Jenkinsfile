node('test-agent') {
    stage "Container Prep"
    docker.image('rogersantos/builder').inside {
        stage 'Build'
        sh "pwd"
        sh 'ls -al'
    }
}

