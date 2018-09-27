pipeline {
    agent 
    stages {
        stage('build') {
            steps {
                sh 'docker build -t react-demo .'
            }

            steps {
                sh 'docker run -d react-demo'
            }   
        }
        stage('test') {
            steps {
                sh 'echo "TESTING STAGE"'
            }
        }

        stage('deploy') {
            
        }
    }
}