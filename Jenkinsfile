pipeline {
	agent any
	stages {
		stage('Self-test') {
			steps {
			sh '''
				docker
				minikube
				kubectl
				hadolint
			'''
			}
		}
	}
}
