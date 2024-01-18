pipeline {
    agent any
    stages {
        stage('Hello') {
            steps {
                echo 'Hello World'
                sh 'hostname'
                echo 'Hello Ramesh'
                sh './test.sh'
            }
        }
    }
}
