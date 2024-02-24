pipeline {
    agent any
    stages {
        stage('Hello') {
            steps {
                echo 'Hello World'
                sh 'hostname'
                echo 'Hello Ramesh'
                sh 'chmod 777 test.sh'
                sh './test.sh'
            }   
        }
        stage('Python build') {
            steps {
                sh 'python --version'
            }
        }
    }
}
