node {
	stage("Container Prep"){
		docker.image('rogersantos/builder').inside {
			stage('Build'){
				sh './build/compile_linux_default.sh'
			}
		}
	}
}

