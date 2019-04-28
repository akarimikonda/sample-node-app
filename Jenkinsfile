// Powered by Infostretch 

timestamps {

node () {

	stage ('git-docker - Checkout') {
 	 checkout([$class: 'GitSCM', branches: [[name: '*/master']], doGenerateSubmoduleConfigurations: false, extensions: [], submoduleCfg: [], userRemoteConfigs: [[credentialsId: 'GIT', url: 'https://github.com/akarimikonda/sample-node-app.git']]]) 
	}
	stage ('git-docker - Build') {
 	
// Unable to convert a build step referring to "com.cloudbees.dockerpublish.DockerBuilder". Please verify and convert manually if required. 
	}
}
}