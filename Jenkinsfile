pipeline {
	agent any
	stages {
		stage('Lint') {
			steps {
			sh '''
				hadolint Dockerfile
				pylint --disable=R,C,W1203 app.py
			'''
			}
		}
	}
}
