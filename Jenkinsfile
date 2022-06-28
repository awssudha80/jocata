pipeline {
	agent jenkins-slave1
	stages {
		stage('build') {
			steps {
				sh 'mvn clean install'
			   }
			}
		}
	}
