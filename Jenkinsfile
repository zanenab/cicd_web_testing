pipeline {
    agent any

    stages {
        stage('Build') {
            steps {
                echo 'Building..'
            }
        }
        stage('Test') {
            steps {
                echo 'Testing..'
                script {
                    sh """
                    pip install --upgrade pip
                    """
                }
                script {
                    sh """
                    pip install -r requirement.txt
                    """
                }
                script {
                    sh """
                    python -m robot -d test/results test/exists.robot
                    """
                }
            }
        }
        stage('Deploy') {
            steps {
                echo 'Deploying....'
            }
        }
    }
}
